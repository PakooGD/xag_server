.class Lcom/tinet/oslib/utils/ConnectHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/OnlineDisconnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/utils/ConnectHelper;->authenticationNotConnect(Lcom/tinet/oslib/config/TOSConnectOption;Lcom/tinet/oslib/listener/OnlineConnectResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinet/oslib/config/TOSConnectOption;

.field final synthetic b:Lcom/tinet/oslib/utils/ConnectHelper;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/utils/ConnectHelper;Lcom/tinet/oslib/config/TOSConnectOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/utils/ConnectHelper$4;->b:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oslib/utils/ConnectHelper$4;->a:Lcom/tinet/oslib/config/TOSConnectOption;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$4;->b:Lcom/tinet/oslib/utils/ConnectHelper;

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
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$4;->b:Lcom/tinet/oslib/utils/ConnectHelper;

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
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$4;->b:Lcom/tinet/oslib/utils/ConnectHelper;

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
    iget-object p1, p0, Lcom/tinet/oslib/utils/ConnectHelper$4;->b:Lcom/tinet/oslib/utils/ConnectHelper;

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

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$4;->b:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tinet/oslib/utils/ConnectHelper$4;->a:Lcom/tinet/oslib/config/TOSConnectOption;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Lcom/tinet/oslib/utils/ConnectHelper;)Lcom/tinet/oslib/listener/OnlineConnectResultCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tinet/oslib/utils/ConnectHelper;->authenticationNotConnect(Lcom/tinet/oslib/config/TOSConnectOption;Lcom/tinet/oslib/listener/OnlineConnectResultCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
