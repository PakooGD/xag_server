.class Lcom/tinet/oslib/manager/OnlineManager$5;
.super Lcom/tinet/oslib/utils/HttpParameterUtils$OnlineCallBackJSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/manager/OnlineManager;->getLastMessageInfo(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/oslib/utils/HttpParameterUtils$OnlineCallBackJSONObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string p2, ""

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/tinet/oslib/OnlineServiceClient;->setLastMessageInfo(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    const-string p2, "text"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "unreadCount"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "lastMessage"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "messageType"

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne p1, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Lcom/tinet/oslib/OnlineServiceClient;->setLastMessageInfo(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 p2, 0x2

    .line 53
    if-eq p1, p2, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    if-eq p1, p2, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    const/4 p2, 0x7

    .line 65
    if-eq p1, p2, :cond_2

    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    if-ne p1, p2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2, v0}, Lcom/tinet/oslib/OnlineServiceClient;->setLastMessageInfo(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 77
    invoke-static {p2, p1}, Lcom/tinet/oslib/manager/OnlineMessageManager;->getMessagetype(Lcom/tinet/oslib/model/message/OnlineMessage;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, Lcom/tinet/oslib/OnlineServiceClient;->setLastMessageInfo(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v2, v0}, Lcom/tinet/oslib/OnlineServiceClient;->setLastMessageInfo(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    invoke-static {v1, v0}, Lcom/tinet/oslib/OnlineServiceClient;->setLastMessageInfo(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method
