.class Lorg/tinet/paho/android/service/DatabaseMessageStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/paho/android/service/DatabaseMessageStore;->getAllArrivedMessages(Ljava/lang/String;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/tinet/paho/android/service/MessageStore$StoredMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/database/Cursor;

.field private hasNext:Z

.field private final selectionArgs:[Ljava/lang/String;

.field final synthetic this$0:Lorg/tinet/paho/android/service/DatabaseMessageStore;

.field final synthetic val$clientHandle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/android/service/DatabaseMessageStore;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->this$0:Lorg/tinet/paho/android/service/DatabaseMessageStore;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->val$clientHandle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    filled-new-array {p2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iput-object v4, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->selectionArgs:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/tinet/paho/android/service/DatabaseMessageStore;->access$100(Lorg/tinet/paho/android/service/DatabaseMessageStore;)Lorg/tinet/paho/android/service/DatabaseMessageStore$MQTTDatabaseHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lorg/tinet/paho/android/service/DatabaseMessageStore;->access$002(Lorg/tinet/paho/android/service/DatabaseMessageStore;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lorg/tinet/paho/android/service/DatabaseMessageStore;->access$000(Lorg/tinet/paho/android/service/DatabaseMessageStore;)Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v11, 0x0

    .line 32
    const-string v12, "mtimestamp ASC"

    .line 33
    .line 34
    const-string v6, "MqttArrivedMessageTable"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lorg/tinet/paho/android/service/DatabaseMessageStore;->access$000(Lorg/tinet/paho/android/service/DatabaseMessageStore;)Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v7, "mtimestamp ASC"

    .line 53
    .line 54
    const-string v1, "MqttArrivedMessageTable"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "clientHandle=?"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->hasNext:Z

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->hasNext:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->hasNext:Z

    .line 11
    .line 12
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->next()Lorg/tinet/paho/android/service/MessageStore$StoredMessage;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/tinet/paho/android/service/MessageStore$StoredMessage;
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    .line 3
    const-string v1, "messageId"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    .line 6
    const-string v1, "clientHandle"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    .line 9
    const-string v1, "destinationName"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    .line 12
    const-string v1, "payload"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    const-string v2, "qos"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 15
    iget-object v2, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    .line 16
    const-string v3, "retained"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 18
    iget-object v3, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    .line 19
    const-string v7, "duplicate"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 20
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 21
    new-instance v7, Lorg/tinet/paho/android/service/DatabaseMessageStore$MqttMessageHack;

    iget-object v8, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->this$0:Lorg/tinet/paho/android/service/DatabaseMessageStore;

    invoke-direct {v7, v8, v0}, Lorg/tinet/paho/android/service/DatabaseMessageStore$MqttMessageHack;-><init>(Lorg/tinet/paho/android/service/DatabaseMessageStore;[B)V

    .line 22
    invoke-virtual {v7, v1}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setQos(I)V

    .line 23
    invoke-virtual {v7, v2}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    .line 24
    invoke-virtual {v7, v3}, Lorg/tinet/paho/android/service/DatabaseMessageStore$MqttMessageHack;->setDuplicate(Z)V

    .line 25
    iget-object v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    iput-boolean v0, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->hasNext:Z

    .line 26
    new-instance v0, Lorg/tinet/paho/android/service/DatabaseMessageStore$DbStoredData;

    iget-object v3, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$1;->this$0:Lorg/tinet/paho/android/service/DatabaseMessageStore;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/tinet/paho/android/service/DatabaseMessageStore$DbStoredData;-><init>(Lorg/tinet/paho/android/service/DatabaseMessageStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)V

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
