.class public Lcom/tinet/oslib/manager/OnlineMessageFailureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oslib/manager/OnlineMessageFailureManager$SingletonHolder;
    }
.end annotation


# instance fields
.field private failureSendMessage:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tinet/oslib/model/message/OnlineMessage;",
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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tinet/oslib/manager/OnlineMessageFailureManager;->failureSendMessage:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/tinet/oslib/manager/OnlineMessageFailureManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineMessageFailureManager$SingletonHolder;->sInstance:Lcom/tinet/oslib/manager/OnlineMessageFailureManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clearFailureMessage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineMessageFailureManager;->failureSendMessage:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAllFailureMessage()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/message/OnlineMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineMessageFailureManager;->failureSendMessage:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/tinet/oslib/manager/OnlineMessageFailureManager$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tinet/oslib/manager/OnlineMessageFailureManager$1;-><init>(Lcom/tinet/oslib/manager/OnlineMessageFailureManager;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineMessageFailureManager;->failureSendMessage:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    return-object v0
.end method

.method public messageSendFailure(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "chatMessage"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineMessageFailureManager;->failureSendMessage:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public reSendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineMessageFailureManager;->failureSendMessage:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oslib/manager/OnlineMessageFailureManager;->failureSendMessage:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
