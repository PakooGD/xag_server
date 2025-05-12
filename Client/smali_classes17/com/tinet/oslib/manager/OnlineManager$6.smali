.class Lcom/tinet/oslib/manager/OnlineManager$6;
.super Lcom/tinet/oslib/utils/HttpParameterUtils$OnlineCallBackJSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/manager/OnlineManager;->getUnReadMessage(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/UnReadMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/tinet/oslib/listener/UnReadMessageListener;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/listener/UnReadMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/manager/OnlineManager$6;->val$listener:Lcom/tinet/oslib/listener/UnReadMessageListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tinet/oslib/utils/HttpParameterUtils$OnlineCallBackJSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tinet/oslib/manager/OnlineManager$6;->val$listener:Lcom/tinet/oslib/listener/UnReadMessageListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, p2, v0}, Lcom/tinet/oslib/listener/UnReadMessageListener;->callBack(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    const-string v0, "unreadCount"

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "lastMessage"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/tinet/oslib/manager/OnlineManager$6;->val$listener:Lcom/tinet/oslib/listener/UnReadMessageListener;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v1, v0, p1, v2}, Lcom/tinet/oslib/listener/UnReadMessageListener;->callBack(ILjava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    iget-object p1, p0, Lcom/tinet/oslib/manager/OnlineManager$6;->val$listener:Lcom/tinet/oslib/listener/UnReadMessageListener;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, p2}, Lcom/tinet/oslib/listener/UnReadMessageListener;->callBack(ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method
