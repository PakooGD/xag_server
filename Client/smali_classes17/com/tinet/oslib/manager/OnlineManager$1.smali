.class Lcom/tinet/oslib/manager/OnlineManager$1;
.super Lcom/tinet/oslib/utils/HttpParameterUtils$OnlineCallBackJSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/manager/OnlineManager;->getToken(Ljava/lang/String;Lcom/tinet/oslib/listener/GetTokenListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/tinet/oslib/listener/GetTokenListener;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/listener/GetTokenListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/manager/OnlineManager$1;->val$listener:Lcom/tinet/oslib/listener/GetTokenListener;

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
    iget-object p1, p0, Lcom/tinet/oslib/manager/OnlineManager$1;->val$listener:Lcom/tinet/oslib/listener/GetTokenListener;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/tinet/oslib/listener/GetTokenListener;->onError(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tinet/oslib/manager/OnlineManager$1;->val$listener:Lcom/tinet/oslib/listener/GetTokenListener;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tinet/oslib/model/bean/TokenInfo;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/TokenInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lcom/tinet/oslib/listener/GetTokenListener;->onSuccess(Lcom/tinet/oslib/model/bean/TokenInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
