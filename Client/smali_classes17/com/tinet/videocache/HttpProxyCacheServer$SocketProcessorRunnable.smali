.class final Lcom/tinet/videocache/HttpProxyCacheServer$SocketProcessorRunnable;
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
    name = "SocketProcessorRunnable"
.end annotation


# instance fields
.field private final socket:Ljava/net/Socket;

.field final synthetic this$0:Lcom/tinet/videocache/HttpProxyCacheServer;


# direct methods
.method public constructor <init>(Lcom/tinet/videocache/HttpProxyCacheServer;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/videocache/HttpProxyCacheServer$SocketProcessorRunnable;->this$0:Lcom/tinet/videocache/HttpProxyCacheServer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tinet/videocache/HttpProxyCacheServer$SocketProcessorRunnable;->socket:Ljava/net/Socket;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/HttpProxyCacheServer$SocketProcessorRunnable;->this$0:Lcom/tinet/videocache/HttpProxyCacheServer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tinet/videocache/HttpProxyCacheServer$SocketProcessorRunnable;->socket:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tinet/videocache/HttpProxyCacheServer;->access$200(Lcom/tinet/videocache/HttpProxyCacheServer;Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
