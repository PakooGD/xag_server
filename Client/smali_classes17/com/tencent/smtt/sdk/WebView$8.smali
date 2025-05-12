.class final Lcom/tencent/smtt/sdk/WebView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TbsNeedReboot"

    if-nez v0, :cond_0

    const-string v0, "WebView.updateNeeeRebootStatus--mAppContext == null"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/f;->a(Z)Lcom/tencent/smtt/sdk/f;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/smtt/sdk/f;->b:Z

    if-eqz v3, :cond_1

    const-string v0, "WebView.updateNeeeRebootStatus--needReboot = true"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/l;->c()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WebView.updateNeeeRebootStatus--installStatus = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const-string v4, "WebView.updateNeeeRebootStatus--install setTbsNeedReboot true"

    invoke-static {v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/l;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/f;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/f;->b(Z)Z

    return-void

    :cond_2
    const-string v5, "copy_status"

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/l;->b(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WebView.updateNeeeRebootStatus--copyStatus = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v0, :cond_3

    const-string v4, "WebView.updateNeeeRebootStatus--copy setTbsNeedReboot true"

    invoke-static {v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "copy_core_ver"

    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/l;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/f;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/f;->b(Z)Z

    return-void

    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x3

    if-eq v4, v3, :cond_4

    if-ne v5, v3, :cond_5

    :cond_4
    const-string v3, "WebView.updateNeeeRebootStatus--setTbsNeedReboot true"

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/f;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/f;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/f;->b(Z)Z

    :cond_5
    return-void
.end method
