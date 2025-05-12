.class final Lcom/tencent/smtt/sdk/QbSdk$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;ZLcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "init_tbs_end"

    const-string v1, "preinit_finish"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onCoreInitFinished()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/utils/r;->a()Lcom/tencent/smtt/utils/r;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onViewInitFinished(Z)V

    invoke-static {}, Lcom/tencent/smtt/utils/r;->a()Lcom/tencent/smtt/utils/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    invoke-static {}, Lcom/tencent/smtt/utils/r;->a()Lcom/tencent/smtt/utils/r;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/utils/r;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/smtt/utils/r;->a()Lcom/tencent/smtt/utils/r;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/String;)V

    sget-boolean p1, Lcom/tencent/smtt/sdk/QbSdk;->j:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/tencent/smtt/utils/r;->a()Lcom/tencent/smtt/utils/r;

    move-result-object p1

    const-string v1, "create_webview_start"

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/v;->a(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    :cond_4
    invoke-static {}, Lcom/tencent/smtt/utils/r;->a()Lcom/tencent/smtt/utils/r;

    move-result-object p1

    const-string v1, "create_webview_end"

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->a:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz p1, :cond_6

    invoke-interface {p1, v2}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onViewInitFinished(Z)V

    invoke-static {}, Lcom/tencent/smtt/utils/r;->a()Lcom/tencent/smtt/utils/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/utils/r;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/tencent/smtt/utils/r;->a()Lcom/tencent/smtt/utils/r;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/utils/r;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    :cond_7
    :goto_0
    return-void
.end method
