.class Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/paho/android/service/DatabaseMessageStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MQTTDatabaseHelper"
.end annotation


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "mqttAndroidService.db"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MQTTDatabaseHelper"


# instance fields
.field private traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/android/service/MqttTraceHandler;Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "mqttAndroidService.db"

    .line 4
    .line 5
    invoke-direct {p0, p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onCreate {"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "CREATE TABLE MqttArrivedMessageTable(messageId TEXT PRIMARY KEY, clientHandle TEXT, destinationName TEXT, payload BLOB, qos INTEGER, retained TEXT, duplicate TEXT, mtimestamp INTEGER);"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "}"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "MQTTDatabaseHelper"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 36
    .line 37
    const-string v0, "created the table"

    .line 38
    .line 39
    invoke-interface {p1, v3, v0}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 45
    .line 46
    const-string v1, "onCreate"

    .line 47
    .line 48
    invoke-interface {v0, v3, v1, p1}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 2
    .line 3
    const-string p3, "MQTTDatabaseHelper"

    .line 4
    .line 5
    const-string v0, "onUpgrade"

    .line 6
    .line 7
    invoke-interface {p2, p3, v0}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string p2, "DROP TABLE IF EXISTS MqttArrivedMessageTable"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 19
    .line 20
    const-string p2, "onUpgrade complete"

    .line 21
    .line 22
    invoke-interface {p1, p3, p2}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object p2, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 28
    .line 29
    invoke-interface {p2, p3, v0, p1}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
