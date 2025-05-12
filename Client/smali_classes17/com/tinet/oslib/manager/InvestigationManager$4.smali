.class Lcom/tinet/oslib/manager/InvestigationManager$4;
.super Lcom/tinet/oslib/utils/HttpParameterUtils$OnlineCallBackJSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/manager/InvestigationManager;->requestInvestigation(Lcom/tinet/oslib/listener/RequestInvestigationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/tinet/oslib/listener/RequestInvestigationListener;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/listener/RequestInvestigationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/manager/InvestigationManager$4;->val$listener:Lcom/tinet/oslib/listener/RequestInvestigationListener;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tinet/oslib/manager/InvestigationManager$4;->val$listener:Lcom/tinet/oslib/listener/RequestInvestigationListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/tinet/oslib/listener/RequestInvestigationListener;->onError(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p2, "code"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const-string p2, "values"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string v0, "messageUniqueId"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/tinet/oslib/manager/InvestigationManager$4;->val$listener:Lcom/tinet/oslib/listener/RequestInvestigationListener;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/tinet/oslib/listener/RequestInvestigationListener;->onSuccess(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object p2, p0, Lcom/tinet/oslib/manager/InvestigationManager$4;->val$listener:Lcom/tinet/oslib/listener/RequestInvestigationListener;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string v1, "msg"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string p1, "\u8bf7\u6c42\u5931\u8d25"

    .line 80
    .line 81
    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, Lcom/tinet/oslib/listener/RequestInvestigationListener;->onError(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
