.class Lorg/tinet/paho/android/service/DatabaseMessageStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/android/service/MessageStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;,
        Lorg/tinet/paho/android/service/DatabaseMessageStore$MqttMessageHack;,
        Lorg/tinet/paho/android/service/DatabaseMessageStore$DbStoredData;
    }
.end annotation


# static fields
.field private static final ARRIVED_MESSAGE_TABLE_NAME:Ljava/lang/String; = "MqttArrivedMessageTable"

.field private static final MTIMESTAMP:Ljava/lang/String; = "mtimestamp"

.field private static final TAG:Ljava/lang/String; = "DatabaseMessageStore"


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private mqttDb:Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;

.field private traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/android/service/MqttService;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->mqttDb:Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 10
    .line 11
    new-instance p1, Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;-><init>(Lorg/tinet/paho/android/service/MqttTraceHandler;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->mqttDb:Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;

    .line 19
    .line 20
    iget-object p1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 21
    .line 22
    const-string p2, "DatabaseMessageStore"

    .line 23
    .line 24
    const-string v0, "DatabaseMessageStore<init> complete"

    .line 25
    .line 26
    invoke-interface {p1, p2, v0}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lorg/tinet/paho/android/service/DatabaseMessageStore;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/tinet/paho/android/service/DatabaseMessageStore;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/tinet/paho/android/service/DatabaseMessageStore;)Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->mqttDb:Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private getArrivedRowCount(Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "messageId"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v2, "MqttArrivedMessageTable"

    .line 16
    .line 17
    const-string v4, "clientHandle=?"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    return v1
.end method


# virtual methods
.method public clearArrivedMessages(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->mqttDb:Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "MqttArrivedMessageTable"

    .line 14
    .line 15
    const-string v2, "DatabaseMessageStore"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 20
    .line 21
    const-string v0, "clearArrivedMessages: clearing the table"

    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "clearArrivedMessages: clearing the table of "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " messages"

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v3, v2, p1}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    const-string v3, "clientHandle=?"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    iget-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "clearArrivedMessages: rows affected = "

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, v2, p1}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public discardArrived(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->mqttDb:Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "discardArrived{"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "}, {"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "}"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "DatabaseMessageStore"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    const-string v3, "MqttArrivedMessageTable"

    .line 53
    .line 54
    const-string v4, "messageId=? AND clientHandle=?"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq v0, v1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "discardArrived - Error deleting message {"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, "} from database: Rows affected = "

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, v2, p2}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceError(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return p1

    .line 95
    :cond_0
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/DatabaseMessageStore;->getArrivedRowCount(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p2, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "discardArrived - Message deleted successfully. - messages in db for this clientHandle "

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p2, v2, p1}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    iget-object p2, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 124
    .line 125
    const-string v0, "discardArrived"

    .line 126
    .line 127
    invoke-interface {p2, v2, v0, p1}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public getAllArrivedMessages(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lorg/tinet/paho/android/service/MessageStore$StoredMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;-><init>(Lorg/tinet/paho/android/service/DatabaseMessageStore;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public storeArrived(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->mqttDb:Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "storeArrived{"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "}, {"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "}"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "DatabaseMessageStore"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getPayload()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p3}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->isRetained()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p3}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->isDuplicate()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    new-instance v4, Landroid/content/ContentValues;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "messageId"

    .line 80
    .line 81
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v6, "clientHandle"

    .line 85
    .line 86
    invoke-virtual {v4, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "destinationName"

    .line 90
    .line 91
    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "payload"

    .line 95
    .line 96
    invoke-virtual {v4, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "qos"

    .line 104
    .line 105
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "retained"

    .line 113
    .line 114
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "duplicate"

    .line 122
    .line 123
    invoke-virtual {v4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "mtimestamp"

    .line 135
    .line 136
    invoke-virtual {v4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object p2, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    .line 141
    const-string p3, "MqttArrivedMessageTable"

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p2, p3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/DatabaseMessageStore;->getArrivedRowCount(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object p2, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 152
    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "storeArrived: inserted message with id of {"

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "} - Number of messages in database for this clientHandle = "

    .line 167
    .line 168
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p2, v2, p1}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :catch_0
    move-exception p1

    .line 183
    iget-object p2, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore;->traceHandler:Lorg/tinet/paho/android/service/MqttTraceHandler;

    .line 184
    .line 185
    const-string p3, "onUpgrade"

    .line 186
    .line 187
    invoke-interface {p2, v2, p3, p1}, Lorg/tinet/paho/android/service/MqttTraceHandler;->traceException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
