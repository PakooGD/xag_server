.class Lcom/tencent/smtt/sdk/TbsDownloader$3$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsDownloader$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/channels/FileChannel;

.field final synthetic b:Lcom/tencent/smtt/utils/Timer;

.field final synthetic c:Lcom/tencent/smtt/sdk/TbsDownloader$3;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/TbsDownloader$3;Ljava/nio/channels/FileChannel;Lcom/tencent/smtt/utils/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3$1;->c:Lcom/tencent/smtt/sdk/TbsDownloader$3;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3$1;->a:Ljava/nio/channels/FileChannel;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3$1;->b:Lcom/tencent/smtt/utils/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3$1;->a:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3$1;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloader$3$1;->b:Lcom/tencent/smtt/utils/Timer;

    invoke-virtual {v0}, Lcom/tencent/smtt/utils/Timer;->onTimeOut()V

    const-string v0, "TbsDownload"

    const-string v1, "wait download process lock timeout"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
