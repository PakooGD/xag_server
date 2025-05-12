.class public Lcom/tinet/oslib/manager/OnlineConnectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oslib/manager/OnlineConnectManager$SingletonHolder;
    }
.end annotation


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/listener/OnlineConnectStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tinet/oslib/manager/OnlineConnectManager;->listeners:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/tinet/oslib/manager/OnlineConnectManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oslib/manager/OnlineConnectManager;->listeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getConnectManager()Lcom/tinet/oslib/manager/OnlineConnectManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineConnectManager$SingletonHolder;->sInstance:Lcom/tinet/oslib/manager/OnlineConnectManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private registerListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oslib/manager/OnlineConnectManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tinet/oslib/manager/OnlineConnectManager$1;-><init>(Lcom/tinet/oslib/manager/OnlineConnectManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/timclientlib/TIMClient;->setTIMConnectStatusListener(Lcom/tinet/timclientlib/listener/TIMConnectStatusListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private unRegisterListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/tinet/timclientlib/TIMClient;->setTIMConnectStatusListener(Lcom/tinet/timclientlib/listener/TIMConnectStatusListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public addOnlineConnectStatusListener(Lcom/tinet/oslib/listener/OnlineConnectStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineConnectManager;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineConnectManager;->listeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/tinet/oslib/manager/OnlineConnectManager;->listeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/tinet/oslib/manager/OnlineConnectManager;->registerListener()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public removeOnlineConnectStatusListener(Lcom/tinet/oslib/listener/OnlineConnectStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineConnectManager;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineConnectManager;->listeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/tinet/oslib/manager/OnlineConnectManager;->listeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tinet/oslib/manager/OnlineConnectManager;->unRegisterListener()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
