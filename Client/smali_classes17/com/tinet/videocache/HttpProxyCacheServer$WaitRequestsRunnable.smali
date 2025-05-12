.class final Lcom/tinet/videocache/HttpProxyCacheServer$WaitRequestsRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/videocache/HttpProxyCacheServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WaitRequestsRunnable"
.end annotation


# instance fields
.field private final startSignal:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/tinet/videocache/HttpProxyCacheServer;


# direct methods
.method public constructor <init>(Lcom/tinet/videocache/HttpProxyCacheServer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/videocache/HttpProxyCacheServer$WaitRequestsRunnable;->this$0:Lcom/tinet/videocache/HttpProxyCacheServer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tinet/videocache/HttpProxyCacheServer$WaitRequestsRunnable;->startSignal:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer$WaitRequestsRunnable;->startSignal:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer$WaitRequestsRunnable;->this$0:Lcom/tinet/videocache/HttpProxyCacheServer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tinet/videocache/HttpProxyCacheServer;->access$100(Lcom/tinet/videocache/HttpProxyCacheServer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
