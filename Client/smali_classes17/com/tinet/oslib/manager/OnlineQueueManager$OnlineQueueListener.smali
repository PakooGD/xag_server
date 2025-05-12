.class public interface abstract Lcom/tinet/oslib/manager/OnlineQueueManager$OnlineQueueListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/oslib/manager/OnlineQueueManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnlineQueueListener"
.end annotation


# virtual methods
.method public abstract chatBridge(Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;)V
.end method

.method public abstract chatQueue(Lcom/tinet/oslib/model/message/content/ChatQueueMessage;)V
.end method

.method public abstract chatQueueLocation(Lcom/tinet/oslib/model/message/content/ChatLocationMessage;)V
.end method

.method public abstract exitChatQueue()V
.end method
