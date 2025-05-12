.class public Lv4/c$d;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lv4/c;


# direct methods
.method public constructor <init>(Lv4/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/c$d;->a:Lv4/c;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lv4/c;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lv4/c$d;->a:Lv4/c;

    .line 4
    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv4/c$d;->a:Lv4/c;

    .line 5
    .line 6
    iget-object v0, v0, Lv4/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lv4/c$d;->a:Lv4/c;

    .line 10
    .line 11
    new-instance v2, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lv4/c;->d:Landroid/os/Handler;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    iget-object v0, p0, Lv4/c$d;->a:Lv4/c;

    .line 20
    .line 21
    iget-object v0, v0, Lv4/c;->d:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lv4/c$c;

    .line 24
    .line 25
    iget-object v2, p0, Lv4/c$d;->a:Lv4/c;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lv4/c$c;-><init>(Lv4/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_2
    sget-object v1, Ln2/l;->y:Lcom/apm/insight/MonitorCrash;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    const-string v3, "apm_error"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0}, Lcom/apm/insight/MonitorCrash;->reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    throw v1
.end method
