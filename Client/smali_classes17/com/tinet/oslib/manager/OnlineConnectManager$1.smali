.class Lcom/tinet/oslib/manager/OnlineConnectManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/timclientlib/listener/TIMConnectStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/manager/OnlineConnectManager;->registerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/oslib/manager/OnlineConnectManager;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/manager/OnlineConnectManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/manager/OnlineConnectManager$1;->this$0:Lcom/tinet/oslib/manager/OnlineConnectManager;

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
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineConnectManager$1;->this$0:Lcom/tinet/oslib/manager/OnlineConnectManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oslib/manager/OnlineConnectManager;->access$000(Lcom/tinet/oslib/manager/OnlineConnectManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tinet/oslib/listener/OnlineConnectStatusListener;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/tinet/oslib/listener/OnlineConnectStatusListener;->onConnected()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onConnecting()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineConnectManager$1;->this$0:Lcom/tinet/oslib/manager/OnlineConnectManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oslib/manager/OnlineConnectManager;->access$000(Lcom/tinet/oslib/manager/OnlineConnectManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tinet/oslib/listener/OnlineConnectStatusListener;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/tinet/oslib/listener/OnlineConnectStatusListener;->onConnecting()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineConnectManager$1;->this$0:Lcom/tinet/oslib/manager/OnlineConnectManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oslib/manager/OnlineConnectManager;->access$000(Lcom/tinet/oslib/manager/OnlineConnectManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tinet/oslib/listener/OnlineConnectStatusListener;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/tinet/oslib/listener/OnlineConnectStatusListener;->onDisconnected()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onKickOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineConnectManager$1;->this$0:Lcom/tinet/oslib/manager/OnlineConnectManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oslib/manager/OnlineConnectManager;->access$000(Lcom/tinet/oslib/manager/OnlineConnectManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tinet/oslib/listener/OnlineConnectStatusListener;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/tinet/oslib/listener/OnlineConnectStatusListener;->onKickOut()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onReConnecting()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineConnectManager$1;->this$0:Lcom/tinet/oslib/manager/OnlineConnectManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oslib/manager/OnlineConnectManager;->access$000(Lcom/tinet/oslib/manager/OnlineConnectManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tinet/oslib/listener/OnlineConnectStatusListener;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/tinet/oslib/listener/OnlineConnectStatusListener;->onReConnecting()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onReconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineConnectManager$1;->this$0:Lcom/tinet/oslib/manager/OnlineConnectManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oslib/manager/OnlineConnectManager;->access$000(Lcom/tinet/oslib/manager/OnlineConnectManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tinet/oslib/listener/OnlineConnectStatusListener;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/tinet/oslib/listener/OnlineConnectStatusListener;->onReconnected()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
