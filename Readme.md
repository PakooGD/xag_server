Для работы с apk потребуется: 
1. apktool: https://apktool.org/docs/install - для компиляции и декомпиляции файлов
2. androidStudio и androidSDK (устанавливается через студию)
3. https://sourceforge.net/projects/jadx.mirror/ - позволяет декомпилировать apk в java код
4. JDK (keytool в комплекте) + Java
5. Настроить переменные окружения для apktool, jdk, keytool

Как пользоваться: 
* После декомпиляции структура проекта будет нарушена, а код обфусцирован. Для того, чтобы найти что-либо, необходимо через jadx gui декомпилировать код, зажать комбинацию ctrl+shift+f и искать через поиск нужный функционал. В поиске отображается путь к файлам - запоминаем его.  Jadx не умеет компилировать проект, поэтому: *
1) Декомпилируйте APK с помощью APKTool перед внесением изменений:
- Откройте командную строку или терминал.
- Перейдите в каталог, содержащий оригинальный APK-файл.
- Выполните команду, заменив имя файла актуальным: 
apktool d name_of_file.apk
2) Внесите изменения в файлы с ассемблерным типом smali, путь к которым получили в jadx. 
3) Пересоберите APK из декомпилированной папки:
- Перейдите в декомпилированную папку (original, если вы не меняли имя выходного каталога при декомпиляции).
- Выполните команду, подставив свое имя для будущего файла apk:
apktool b . -o name_of_modified_apk.apk 
 Убедитесь, что вы выполняете эту команду внутри каталога, созданного APKTool при декомпиляции (в каталоге, где находится apktool.yml).
4) Теперь необходимо подписать приложение через (Android SDK Build Tools 24+): apksigner. 
ChatGPT4 | Midjourney, [18.04.2025 17:35]
Хорошо, подписание APK - это важный шаг, позволяющий установить ваше приложение на устройства Android. Есть два основных способа подписать APK: с помощью apksigner (рекомендуемый) и с помощью jarsigner (устаревший).
Важно: Вам понадобится keystore-файл (например, my-release-key.jks) и псевдоним ключа (например, alias_name) для подписи APK. Если у вас еще нет keystore, его нужно создать с помощью keytool, который входит в состав JDK.
Создание Keystore (если у вас его еще нет):
- Откройте командную строку или терминал.
- Выполните следующую команду:
keytool -genkeypair -v -keystore my-release-key.jks -keyalg RSA -keysize 2048 -validity 10000 -alias alias_name
Теперь подпишите apk файл. Не забудьте заменить имя файла. 
apksigner sign --ks my-release-key.jks --ks-key-alias alias_name name_of_modified_apk.apk

Информация по модификациями:
smali_classes21\com\xag\agri\v4\devices\components\add и smali_classes21\com\xag\agri\v4\operation\uav\v2\mission\defaults\auto\launcher\MissionLauncherSelfCheck.smali - лежат файлы в которых, помимо прочего заложена проверка локации и запреты.
smali_classes8\com\xag\app\update\core\impl - директория полностью посвящена автообновлению, основная логика лежит в AppUpdateManager.smali
smali_classes18\com\xag\agri\device\sdk\devices\base\action\log - LogActionsWifi - в файле реализуются методы для получения данных с дрона. Включаетя путем изменения этого кода:
    # Инициализируем флаг значением false по умолчанию
    const/4 p1, 0x0
    .line 11
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/log/LogActionsWifi;->isEnabled:Z
Здесь нужно const/4 p1, 0x0 заменить на const/4 p1, 0x1

