.class final Lcom/tencent/smtt/sdk/TbsDownloader$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "release wait download lock"

    const-string v1, "TbsDownload"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->c()Lcom/tencent/smtt/utils/Timer;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3;->a:Landroid/content/Context;

    const-string v5, "tbs_download_lock_file"

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Lcom/tencent/smtt/utils/FileUtil;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v6, Ljava/util/Timer;

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    new-instance v7, Lcom/tencent/smtt/sdk/TbsDownloader$3$1;

    invoke-direct {v7, p0, v5, v3}, Lcom/tencent/smtt/sdk/TbsDownloader$3$1;-><init>(Lcom/tencent/smtt/sdk/TbsDownloader$3;Ljava/nio/channels/FileChannel;Lcom/tencent/smtt/utils/Timer;)V

    iget v3, v3, Lcom/tencent/smtt/utils/Timer;->timeOut:I

    int-to-long v8, v3

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string v3, "start waiting other process Download finished"

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2

    const-string v3, "wait lock success"

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v5, v2

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v5, v2

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/FileUtil;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/smtt/utils/FileUtil;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/tencent/smtt/utils/FileUtil;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v4, v2

    move-object v5, v4

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v2

    move-object v5, v4

    :goto_1
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MultiProcessSyncInit exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :goto_3
    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/FileUtil;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/smtt/utils/FileUtil;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/tencent/smtt/utils/FileUtil;->a(Ljava/io/Closeable;)V

    throw v3
.end method
