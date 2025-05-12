.class final Lio/netty/handler/ssl/SslHandler$AsyncTaskCompletionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SslHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncTaskCompletionHandler"
.end annotation


# instance fields
.field didRun:Z

.field private final inUnwrap:Z

.field resumeLater:Z

.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$AsyncTaskCompletionHandler;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lio/netty/handler/ssl/SslHandler$AsyncTaskCompletionHandler;->inUnwrap:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public resumeLater()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler$AsyncTaskCompletionHandler;->didRun:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/ssl/SslHandler$AsyncTaskCompletionHandler;->resumeLater:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/ssl/SslHandler$AsyncTaskCompletionHandler;->didRun:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler$AsyncTaskCompletionHandler;->resumeLater:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$AsyncTaskCompletionHandler;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 9
    .line 10
    iget-boolean v1, p0, Lio/netty/handler/ssl/SslHandler$AsyncTaskCompletionHandler;->inUnwrap:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$800(Lio/netty/handler/ssl/SslHandler;Z)Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->runComplete()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
