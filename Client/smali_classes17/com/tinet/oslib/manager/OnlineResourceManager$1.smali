.class Lcom/tinet/oslib/manager/OnlineResourceManager$1;
.super Lcom/tinet/oslib/utils/HttpParameterUtils$OnlineCallBackJSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/manager/OnlineResourceManager;->sendResourceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/SendResourceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$resourceRequestInfo:Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$1;->val$resourceRequestInfo:Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;

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
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Socket closed"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$1;->val$resourceRequestInfo:Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "\u53d1\u9001\u5931\u8d25\uff01"

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;->onFailure(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$1;->val$resourceRequestInfo:Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u6216\u6587\u4ef6\u5927\u5c0f\u662f\u5426\u8d85\u51fa\u9650\u5236"

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;->onFailure(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Lcom/tinet/oslib/manager/OnlineResourceManager;->access$002(Z)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineResourceManager;->access$100()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineResourceManager;->access$200()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$1;->val$resourceRequestInfo:Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onProgress(FJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->onProgress(FJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$1;->val$resourceRequestInfo:Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;->onProgress(FJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tinet/oslib/utils/HttpParameterUtils$OnlineCallBackJSONObject;->onSuccess(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$1;->val$resourceRequestInfo:Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tinet/oslib/model/bean/ResourceInfo;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/ResourceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;->onSuccess(Lcom/tinet/oslib/model/bean/ResourceInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/tinet/oslib/manager/OnlineResourceManager;->access$002(Z)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineResourceManager;->access$100()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineResourceManager;->access$200()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/tinet/oslib/manager/OnlineResourceManager$1;->val$resourceRequestInfo:Lcom/tinet/oslib/manager/OnlineResourceManager$ResourceRequestInfo;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
