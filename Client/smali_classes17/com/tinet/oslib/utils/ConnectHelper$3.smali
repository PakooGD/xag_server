.class Lcom/tinet/oslib/utils/ConnectHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/GetTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/utils/ConnectHelper;->authentication(Lcom/tinet/oslib/config/TOSConnectOption;Lcom/tinet/oslib/listener/OnlineConnectResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinet/oslib/utils/ConnectHelper;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/utils/ConnectHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/utils/ConnectHelper$3;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$3;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Lcom/tinet/oslib/utils/ConnectHelper;)Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$3;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/oslib/utils/ConnectHelper;->b(Lcom/tinet/oslib/utils/ConnectHelper;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$3;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Lcom/tinet/oslib/utils/ConnectHelper;)Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/tinet/oslib/listener/OnlineConnectResultCallback;->onError(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tinet/oslib/utils/ConnectHelper$3;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/tinet/oslib/utils/ConnectHelper;->b(Lcom/tinet/oslib/utils/ConnectHelper;Z)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/tinet/oslib/model/bean/TokenInfo;)V
    .locals 3

    .line 1
    const-string v0, "getToken \u6210\u529f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$3;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 7
    .line 8
    new-instance v1, Lcom/tinet/oslib/utils/ConnectHelper$3$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/tinet/oslib/utils/ConnectHelper$3$1;-><init>(Lcom/tinet/oslib/utils/ConnectHelper$3;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, p1, v2, v1}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Lcom/tinet/oslib/utils/ConnectHelper;Lcom/tinet/oslib/model/bean/TokenInfo;ZLcom/tinet/oslib/listener/OnlineConnectResultCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
