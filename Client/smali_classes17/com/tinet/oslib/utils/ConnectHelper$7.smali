.class Lcom/tinet/oslib/utils/ConnectHelper$7;
.super Lcom/tinet/timclientlib/callback/TConnectResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/utils/ConnectHelper;->a(Lcom/tinet/oslib/model/bean/TokenInfo;ZLcom/tinet/oslib/listener/OnlineConnectResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

.field final synthetic c:Lcom/tinet/oslib/utils/ConnectHelper;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/utils/ConnectHelper;ZLcom/tinet/oslib/listener/OnlineConnectResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/utils/ConnectHelper$7;->c:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tinet/oslib/utils/ConnectHelper$7;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tinet/oslib/utils/ConnectHelper$7;->b:Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tinet/timclientlib/callback/TConnectResultCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$7;->b:Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tinet/oslib/listener/OnlineConnectResultCallback;->onError(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinet/oslib/utils/ConnectHelper$7;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$7;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tinet/oslib/utils/ConnectHelper$7;->b:Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/tinet/oslib/listener/OnlineConnectResultCallback;->onSuccess()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$7;->b:Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/tinet/oslib/listener/OnlineConnectResultCallback;->onAuthentication(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
