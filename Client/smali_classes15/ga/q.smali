.class public Lga/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lga/v;

.field public static volatile b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 3

    sget-object v0, Lga/q;->a:Lga/v;

    if-nez v0, :cond_1

    const-class v0, Lga/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lga/q;->a:Lga/v;

    if-nez v1, :cond_0

    new-instance v1, Lga/v;

    const-string v2, "default_npth_thread"

    invoke-direct {v1, v2}, Lga/v;-><init>(Ljava/lang/String;)V

    sput-object v1, Lga/q;->a:Lga/v;

    sget-object v1, Lga/q;->a:Lga/v;

    invoke-virtual {v1}, Lga/v;->i()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lga/q;->a:Lga/v;

    invoke-virtual {v0}, Lga/v;->l()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lga/v;
    .locals 1

    sget-object v0, Lga/q;->a:Lga/v;

    if-nez v0, :cond_0

    invoke-static {}, Lga/q;->a()Landroid/os/HandlerThread;

    :cond_0
    sget-object v0, Lga/q;->a:Lga/v;

    return-object v0
.end method
