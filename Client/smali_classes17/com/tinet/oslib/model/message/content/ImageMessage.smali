.class public Lcom/tinet/oslib/model/message/content/ImageMessage;
.super Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;
.source "SourceFile"


# instance fields
.field private thumbnailUri:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static obtain(Ljava/lang/String;)Lcom/tinet/oslib/model/message/content/ImageMessage;
    .locals 3

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/message/content/ImageMessage;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ImageMessage;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "senderType"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "messageType"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "messageUniqueId"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->setPath(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->setSystemInfo()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/model/message/TextMessage;->setExtra(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public getKey(Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getFileKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getFileName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getRobotProvider()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    move v3, p1

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/tinet/oslib/utils/ResourceUtils;->getUriKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public getMessageType()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->path:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tinet/oslib/model/message/content/ImageMessage;->thumbnailUri:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/tinet/oslib/Api;->BASE_URL:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "/image/thumb"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "?"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "fileKey"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getEncodeFileKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "&"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "fileName"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getEncodeFileName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/tinet/oslib/model/message/content/ImageMessage;->thumbnailUri:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tinet/oslib/model/message/content/ImageMessage;->thumbnailUri:Ljava/lang/String;

    .line 84
    .line 85
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->path:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tinet/oslib/model/message/content/ImageMessage;->uri:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getFileKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getFileName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getRobotProvider()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/tinet/oslib/utils/ResourceUtils;->getUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/tinet/oslib/model/message/content/ImageMessage;->uri:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tinet/oslib/model/message/content/ImageMessage;->uri:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
.end method
