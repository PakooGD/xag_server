.class public Lcom/tinet/oslib/manager/OnlineQueueManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oslib/manager/OnlineQueueManager$OnlineQueueListener;
    }
.end annotation


# static fields
.field private static refListener:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/tinet/oslib/manager/OnlineQueueManager$OnlineQueueListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exitQueue(Z)V
    .locals 0

    .line 1
    sget-object p0, Lcom/tinet/oslib/manager/OnlineQueueManager;->refListener:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/tinet/oslib/manager/OnlineQueueManager$OnlineQueueListener;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p0}, Lcom/tinet/oslib/manager/OnlineQueueManager$OnlineQueueListener;->exitChatQueue()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static notifyQueueChanged(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineQueueManager;->refListener:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/tinet/oslib/manager/OnlineQueueManager$OnlineQueueListener;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v1, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/tinet/oslib/manager/OnlineQueueManager$OnlineQueueListener;->chatBridge(Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getEvent()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "chatQueue"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    instance-of p0, v1, Lcom/tinet/oslib/model/message/content/ChatQueueMessage;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    check-cast v1, Lcom/tinet/oslib/model/message/content/ChatQueueMessage;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/tinet/oslib/manager/OnlineQueueManager$OnlineQueueListener;->chatQueue(Lcom/tinet/oslib/model/message/content/ChatQueueMessage;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getEvent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "chatLocation"

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    instance-of p0, v1, Lcom/tinet/oslib/model/message/content/ChatLocationMessage;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast v1, Lcom/tinet/oslib/model/message/content/ChatLocationMessage;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/tinet/oslib/manager/OnlineQueueManager$OnlineQueueListener;->chatQueueLocation(Lcom/tinet/oslib/model/message/content/ChatLocationMessage;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public static registerQueueListener(Lcom/tinet/oslib/manager/OnlineQueueManager$OnlineQueueListener;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tinet/oslib/manager/OnlineQueueManager;->refListener:Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static unRegisterQueueListener()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/manager/OnlineQueueManager;->refListener:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
