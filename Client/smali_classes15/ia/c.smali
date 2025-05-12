.class public final Lia/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lia/c;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x32

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    const/4 v1, 0x5

    const/16 v2, 0x19

    const-wide/16 v3, 0x14

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lia/c;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Lia/c;
    .locals 2

    sget-object v0, Lia/c;->b:Lia/c;

    if-nez v0, :cond_1

    const-class v0, Lia/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lia/c;->b:Lia/c;

    if-nez v1, :cond_0

    new-instance v1, Lia/c;

    invoke-direct {v1}, Lia/c;-><init>()V

    sput-object v1, Lia/c;->b:Lia/c;

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
    sget-object v0, Lia/c;->b:Lia/c;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lia/c;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
