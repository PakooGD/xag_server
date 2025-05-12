.class public Lcom/tinet/threepart/audio/recorder/RecordService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final ACTION_INVALID:I = 0x0

.field private static final ACTION_NAME:Ljava/lang/String; = "action_type"

.field private static final ACTION_PAUSE_RECORD:I = 0x4

.field private static final ACTION_RESUME_RECORD:I = 0x3

.field private static final ACTION_START_RECORD:I = 0x1

.field private static final ACTION_STOP_RECORD:I = 0x2

.field private static final PARAM_PATH:Ljava/lang/String; = "path"

.field private static final TAG:Ljava/lang/String; = "RecordService"

.field private static currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/threepart/audio/recorder/RecordConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tinet/threepart/audio/recorder/RecordService;->currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static changeFormat(Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordService;->getState()Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->IDLE:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordService;->currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->setFormat(Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;)Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static changeRecordConfig(Lcom/tinet/threepart/audio/recorder/RecordConfig;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordService;->getState()Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->IDLE:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sput-object p0, Lcom/tinet/threepart/audio/recorder/RecordService;->currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static changeRecordDir(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordService;->currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->setRecordDir(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private doPauseRecording()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->getInstance()Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private doResumeRecording()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->getInstance()Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->resume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private doStartRecording(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doStartRecording path: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->getInstance()Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordService;->currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->start(Ljava/lang/String;Lcom/tinet/threepart/audio/recorder/RecordConfig;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private doStopRecording()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->getInstance()Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getCurrentConfig()Lcom/tinet/threepart/audio/recorder/RecordConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordService;->currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getFilePath()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordService;->currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->getRecordDir()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/tinet/threepart/tools/TFileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "\u6587\u4ef6\u5939\u521b\u5efa\u5931\u8d25\uff1a"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string v3, "yyyyMMdd_HH_mm_ss"

    .line 35
    .line 36
    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/tinet/threepart/tools/TFileUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "record_%s"

    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/tinet/threepart/audio/recorder/RecordService;->currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/tinet/threepart/audio/recorder/RecordConfig;->getFormat()Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/tinet/threepart/audio/recorder/RecordConfig$RecordFormat;->getExtension()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "%s%s%s"

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static getRecordConfig()Lcom/tinet/threepart/audio/recorder/RecordConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/threepart/audio/recorder/RecordService;->currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getState()Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->getInstance()Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->getState()Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static pauseRecording(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/tinet/threepart/audio/recorder/RecordService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "action_type"

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static resumeRecording(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/tinet/threepart/audio/recorder/RecordService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "action_type"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static setCurrentConfig(Lcom/tinet/threepart/audio/recorder/RecordConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tinet/threepart/audio/recorder/RecordService;->currentConfig:Lcom/tinet/threepart/audio/recorder/RecordConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static setRecordDataListener(Lcom/tinet/threepart/audio/recorder/RecordDataListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->getInstance()Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->setRecordDataListener(Lcom/tinet/threepart/audio/recorder/RecordDataListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setRecordFftDataListener(Lcom/tinet/threepart/audio/recorder/RecordFftDataListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->getInstance()Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->setRecordFftDataListener(Lcom/tinet/threepart/audio/recorder/RecordFftDataListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setRecordResultListener(Lcom/tinet/threepart/audio/recorder/RecordResultListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->getInstance()Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->setRecordResultListener(Lcom/tinet/threepart/audio/recorder/RecordResultListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setRecordSoundSizeListener(Lcom/tinet/threepart/audio/recorder/RecordSoundSizeListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->getInstance()Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->setRecordSoundSizeListener(Lcom/tinet/threepart/audio/recorder/RecordSoundSizeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setRecordStateListener(Lcom/tinet/threepart/audio/recorder/RecordStateListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->getInstance()Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->setRecordStateListener(Lcom/tinet/threepart/audio/recorder/RecordStateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static startRecording(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/tinet/threepart/audio/recorder/RecordService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "action_type"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "path"

    .line 15
    .line 16
    invoke-static {}, Lcom/tinet/threepart/audio/recorder/RecordService;->getFilePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static stopRecording(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/tinet/threepart/audio/recorder/RecordService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "action_type"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const-string v1, "action_type"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eq p1, p2, :cond_4

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    if-eq p1, p3, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    if-eq p1, p3, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    if-eq p1, p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordService;->doPauseRecording()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordService;->doResumeRecording()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/tinet/threepart/audio/recorder/RecordService;->doStopRecording()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string p1, "path"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/tinet/threepart/audio/recorder/RecordService;->doStartRecording(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return p2

    .line 62
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method
