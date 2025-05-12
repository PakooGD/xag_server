.class Lcom/tencent/smtt/sdk/WebView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->b(Lcom/tencent/smtt/sdk/WebView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    iget v0, v0, Lcom/tencent/smtt/sdk/WebView;->a:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/WebView;->b(Lcom/tencent/smtt/sdk/WebView;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    iget v1, v1, Lcom/tencent/smtt/sdk/WebView;->a:I

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/smtt/sdk/WebView;->b(Lcom/tencent/smtt/sdk/WebView;Z)Z

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/WebView;->c(Lcom/tencent/smtt/sdk/WebView;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/WebView;->d(Lcom/tencent/smtt/sdk/WebView;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v1, "guid"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qua2"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lc"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v4, v2

    move-object v5, v3

    move-object v3, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/WebView;->d(Lcom/tencent/smtt/sdk/WebView;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->isX5CoreSandboxMode()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v2

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_2
    const-string v6, "onVisibilityChanged"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v1

    :goto_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/WebView;->a(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    iget v6, v6, Lcom/tencent/smtt/sdk/WebView;->a:I

    iget-object v7, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/WebView;->c(Lcom/tencent/smtt/sdk/WebView;)Z

    move-result v7

    iget-object v8, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/WebView;->e(Lcom/tencent/smtt/sdk/WebView;)J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lcom/tencent/smtt/sdk/stat/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJZ)V

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    iput v1, v2, Lcom/tencent/smtt/sdk/WebView;->a:I

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView$7;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/WebView;->b(Lcom/tencent/smtt/sdk/WebView;Z)Z

    monitor-exit v0

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_3
    :goto_4
    return-void
.end method
