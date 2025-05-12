.class Lcom/tencent/smtt/sdk/X5Downloader$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/X5Downloader;->startDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/X5Downloader;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/X5Downloader;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/X5Downloader$1;->a:Lcom/tencent/smtt/sdk/X5Downloader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader$1;->a:Lcom/tencent/smtt/sdk/X5Downloader;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Lcom/tencent/smtt/sdk/X5Downloader;)Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;->SELF_IMPL:Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader$1;->a:Lcom/tencent/smtt/sdk/X5Downloader;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/X5Downloader;->b(Lcom/tencent/smtt/sdk/X5Downloader;)V

    goto :goto_0

    :cond_0
    const-string v0, "X5Downloader"

    const-string v1, "Delegate is null, try to start default download."

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader$1;->a:Lcom/tencent/smtt/sdk/X5Downloader;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/X5Downloader;->c(Lcom/tencent/smtt/sdk/X5Downloader;)V

    :goto_0
    return-void
.end method
