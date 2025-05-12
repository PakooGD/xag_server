.class Lcom/tencent/smtt/sdk/m$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/m;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/m;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/m$3;->a:Lcom/tencent/smtt/sdk/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "TbsInstaller"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "TbsInstaller--handleMessage--MSG_UNZIP_TBS_CORE"

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/m$3;->a:Lcom/tencent/smtt/sdk/m;

    aget-object v5, v1, v4

    check-cast v5, Landroid/content/Context;

    aget-object v0, v1, v0

    check-cast v0, Ljava/io/File;

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v5, v0, v1}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/io/File;I)V

    invoke-static {v4}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    const-string v1, "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE_EX"

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/m$3;->a:Lcom/tencent/smtt/sdk/m;

    aget-object v2, p1, v4

    check-cast v2, Landroid/content/Context;

    aget-object p1, p1, v0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v1, "TbsInstaller--handleMessage--MSG_COPY_TBS_CORE"

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/m$3;->a:Lcom/tencent/smtt/sdk/m;

    aget-object v2, p1, v4

    check-cast v2, Landroid/content/Context;

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v2, v0, p1}, Lcom/tencent/smtt/sdk/m;->a(Lcom/tencent/smtt/sdk/m;Landroid/content/Context;Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    const-string v1, "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE"

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/m$3;->a:Lcom/tencent/smtt/sdk/m;

    aget-object v2, p1, v4

    check-cast v2, Landroid/content/Context;

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
