.class public Lga/v$e;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public volatile a:I

.field public volatile b:Z

.field public final synthetic c:Lga/v;


# direct methods
.method public constructor <init>(Lga/v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lga/v$e;->c:Lga/v;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lga/v$e;->a:I

    iput-boolean p1, p0, Lga/v$e;->b:Z

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 4

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, Lga/v$e;->c:Lga/v;

    invoke-static {v0}, Lga/v;->c(Lga/v;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lga/v$e;->c:Lga/v;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-static {v1, v2}, Lga/v;->b(Lga/v;Landroid/os/Handler;)Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lga/v$e;->c:Lga/v;

    invoke-static {v0}, Lga/v;->h(Lga/v;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lga/v$c;

    iget-object v2, p0, Lga/v$e;->c:Lga/v;

    invoke-direct {v1, v2}, Lga/v$c;-><init>(Lga/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catchall_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lr9/g;->f()V

    iget v1, p0, Lga/v$e;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lga/v$e;->b:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lga/v$e;->b:Z

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v0

    const-string v1, "NPTH_ERR_MAX"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget v0, p0, Lga/v$e;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lga/v$e;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
