.class public Lcom/tencent/smtt/sdk/TbsHandlerThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/smtt/sdk/TbsHandlerThread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/sdk/TbsHandlerThread;
    .locals 3

    const-class v0, Lcom/tencent/smtt/sdk/TbsHandlerThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/TbsHandlerThread;->a:Lcom/tencent/smtt/sdk/TbsHandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/TbsHandlerThread;

    const-string v2, "TbsHandlerThread"

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/TbsHandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/smtt/sdk/TbsHandlerThread;->a:Lcom/tencent/smtt/sdk/TbsHandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/smtt/sdk/TbsHandlerThread;->a:Lcom/tencent/smtt/sdk/TbsHandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
