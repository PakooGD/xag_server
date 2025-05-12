.class final Lcom/tencent/smtt/sdk/QbSdk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->initX5Environment(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$4;->b:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeedDownloadFinish(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$4;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/smtt/sdk/QbSdk;->n:Lcom/tencent/smtt/sdk/TbsListener;

    iget-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$4;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getCurrentDownloadInterruptCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    sget-boolean p1, Lcom/tencent/smtt/sdk/QbSdk;->i:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$4;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->initTbsBuglyIfNeed(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->c()Lcom/tencent/smtt/utils/Timer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$4;->a:Landroid/content/Context;

    new-instance p2, Lcom/tencent/smtt/sdk/QbSdk$4$1;

    invoke-direct {p2, p0}, Lcom/tencent/smtt/sdk/QbSdk$4$1;-><init>(Lcom/tencent/smtt/sdk/QbSdk$4;)V

    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$4;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$4;->b:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    :goto_0
    return-void
.end method
