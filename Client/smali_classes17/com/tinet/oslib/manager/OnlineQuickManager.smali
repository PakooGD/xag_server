.class public Lcom/tinet/oslib/manager/OnlineQuickManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oslib/manager/OnlineQuickManager$SingletonHolder;,
        Lcom/tinet/oslib/manager/OnlineQuickManager$OnlineQuickChangeListener;
    }
.end annotation


# instance fields
.field private mOnlineQuickChangeListener:Lcom/tinet/oslib/manager/OnlineQuickManager$OnlineQuickChangeListener;

.field private final quicks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tinet/oslib/model/bean/LabeInfo;",
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
    iput-object v0, p0, Lcom/tinet/oslib/manager/OnlineQuickManager;->quicks:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/tinet/oslib/manager/OnlineQuickManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineQuickManager$SingletonHolder;->sInstance:Lcom/tinet/oslib/manager/OnlineQuickManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clearQuicks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineQuickManager;->quicks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineQuickManager;->mOnlineQuickChangeListener:Lcom/tinet/oslib/manager/OnlineQuickManager$OnlineQuickChangeListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tinet/oslib/manager/OnlineQuickManager;->quicks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/tinet/oslib/manager/OnlineQuickManager$OnlineQuickChangeListener;->onQuickChanged(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getQuicks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tinet/oslib/model/bean/LabeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineQuickManager;->quicks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOnlineQuickChangeListener(Lcom/tinet/oslib/manager/OnlineQuickManager$OnlineQuickChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/manager/OnlineQuickManager;->mOnlineQuickChangeListener:Lcom/tinet/oslib/manager/OnlineQuickManager$OnlineQuickChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateQuicks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tinet/oslib/model/bean/LabeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineQuickManager;->quicks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineQuickManager;->quicks:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/tinet/oslib/manager/OnlineQuickManager;->mOnlineQuickChangeListener:Lcom/tinet/oslib/manager/OnlineQuickManager$OnlineQuickChangeListener;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineQuickManager;->quicks:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/tinet/oslib/manager/OnlineQuickManager$OnlineQuickChangeListener;->onQuickChanged(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
