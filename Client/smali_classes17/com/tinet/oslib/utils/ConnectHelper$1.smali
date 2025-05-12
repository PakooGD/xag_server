.class Lcom/tinet/oslib/utils/ConnectHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/OnlineConnectStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/oslib/utils/ConnectHelper;
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
    iput-object p1, p0, Lcom/tinet/oslib/utils/ConnectHelper$1;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$1;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Lcom/tinet/oslib/utils/ConnectHelper;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConnecting()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$1;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Lcom/tinet/oslib/utils/ConnectHelper;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$1;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Lcom/tinet/oslib/utils/ConnectHelper;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKickOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$1;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Lcom/tinet/oslib/utils/ConnectHelper;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$1;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v2}, Lcom/tinet/oslib/utils/ConnectHelper;->disConnect(ZZLcom/tinet/oslib/listener/OnlineDisconnectListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReConnecting()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$1;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Lcom/tinet/oslib/utils/ConnectHelper;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onReconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/utils/ConnectHelper$1;->a:Lcom/tinet/oslib/utils/ConnectHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/tinet/oslib/utils/ConnectHelper;->a(Lcom/tinet/oslib/utils/ConnectHelper;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
