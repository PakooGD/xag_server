.class Lio/netty/handler/ssl/SslHandler$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->renegotiate(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;

.field final synthetic val$promise:Lio/netty/util/concurrent/Promise;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$7;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$7;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$7;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$7;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$2200(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Promise;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
