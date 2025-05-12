.class Lcom/tinet/oslib/OnlineServiceClient$d;
.super Lcom/tinet/timclientlib/callback/TConnectResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/OnlineServiceClient;->connect(Lcom/tinet/oslib/listener/OnlineConnectResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinet/oslib/listener/OnlineConnectResultCallback;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/listener/OnlineConnectResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/OnlineServiceClient$d;->a:Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tinet/timclientlib/callback/TConnectResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/tinet/oslib/OnlineServiceClient;->a(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/tinet/oslib/OnlineServiceClient$d;->a:Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tinet/oslib/listener/OnlineConnectResultCallback;->onSuccess()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/tinet/oslib/OnlineServiceClient;->a(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/tinet/oslib/OnlineServiceClient$d;->a:Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/tinet/oslib/listener/OnlineConnectResultCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tinet/oslib/OnlineServiceClient$d;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
