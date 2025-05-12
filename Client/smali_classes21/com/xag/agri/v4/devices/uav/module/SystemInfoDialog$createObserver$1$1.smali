.class final Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog$createObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog$createObserver$1$1;->invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemInfoV2Binding;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog;

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v2

    invoke-virtual {v2}, Lep/g;->b()Lep/b;

    move-result-object v2

    invoke-virtual {v2}, Lep/b;->y()Lgp/q;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemInfoV2Binding;->n:Lcom/xa/core/cube/TextView;

    invoke-virtual {v2}, Lgp/q;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Lqq/p;->t(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemInfoV2Binding;->m:Lcom/xa/core/cube/TextView;

    .line 7
    sget-object v4, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    invoke-virtual {v2}, Lgp/q;->n()J

    move-result-wide v5

    sget-object v7, Lcom/xag/support/basecompat/utils/TimeFormatter$TimeStyle;->STYLE7:Lcom/xag/support/basecompat/utils/TimeFormatter$TimeStyle;

    invoke-virtual {v4, v5, v6, v7}, Lcom/xag/support/basecompat/utils/TimeFormatter;->c(JLcom/xag/support/basecompat/utils/TimeFormatter$TimeStyle;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemInfoV2Binding;->k:Lcom/xa/core/cube/TextView;

    invoke-virtual {v2}, Lgp/q;->k()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SuperX"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemInfoV2Binding;->i:Lcom/xa/core/cube/TextView;

    invoke-virtual {v2}, Lgp/q;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemInfoV2Binding;->l:Lcom/xa/core/cube/TextView;

    invoke-virtual {v2}, Lgp/q;->b()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u2103"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSystemInfoV2Binding;->j:Lcom/xa/core/cube/TextView;

    invoke-virtual {v2}, Lgp/q;->f()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog;->L3(Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog;J)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lul/a;->getModuleManager()Lvl/p;

    move-result-object v2

    invoke-interface {v2}, Lvl/p;->getAll()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lvl/a;->getAll()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog;)Lcom/xag/agri/v4/devices/uav/module/module/AppPackageAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 20
    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/SystemInfoDialog;)Lcom/xag/agri/v4/devices/uav/module/module/ModuleAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    :cond_2
    return-void
.end method
