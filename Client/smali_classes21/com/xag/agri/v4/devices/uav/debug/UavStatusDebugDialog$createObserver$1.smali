.class final Lcom/xag/agri/v4/devices/uav/debug/UavStatusDebugDialog$createObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/debug/UavStatusDebugDialog;->createObserver()V
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/debug/UavStatusDebugDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/debug/UavStatusDebugDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavStatusDebugDialog$createObserver$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavStatusDebugDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/debug/UavStatusDebugDialog$createObserver$1;->invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 17

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/xag/agri/v4/devices/uav/debug/UavStatusDebugDialog$createObserver$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavStatusDebugDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/debug/UavStatusDebugDialog;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v2

    invoke-virtual {v2}, Lep/g;->d()Lep/d;

    move-result-object v2

    invoke-virtual {v2}, Lep/d;->s()Lip/k;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v3

    invoke-virtual {v3}, Lep/g;->c()Lep/c;

    move-result-object v3

    invoke-virtual {v3}, Lep/c;->o()Lhp/i;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v4

    invoke-virtual {v4}, Lep/g;->c()Lep/c;

    move-result-object v4

    invoke-virtual {v4}, Lep/c;->a()Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v5

    invoke-virtual {v5}, Lep/g;->f()Lep/f;

    move-result-object v5

    invoke-virtual {v5}, Lep/f;->a()Lkp/a;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v6

    invoke-virtual {v6}, Lep/g;->d()Lep/d;

    move-result-object v6

    invoke-virtual {v6}, Lep/d;->e()Lip/c;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v7

    invoke-virtual {v7}, Lep/g;->c()Lep/c;

    move-result-object v7

    invoke-virtual {v7}, Lep/c;->e()Lhp/b;

    move-result-object v7

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v8

    invoke-virtual {v8}, Lep/g;->c()Lep/c;

    move-result-object v8

    invoke-virtual {v8}, Lep/c;->k()Lgp/l;

    move-result-object v8

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v9

    invoke-virtual {v9}, Lep/g;->b()Lep/b;

    move-result-object v9

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v10

    invoke-virtual {v10}, Lep/g;->c()Lep/c;

    move-result-object v10

    invoke-virtual {v10}, Lep/c;->A()Lhp/l;

    move-result-object v10

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v11

    invoke-virtual {v11}, Lep/g;->a()Lep/a;

    move-result-object v11

    invoke-virtual {v11}, Lep/a;->c()Lfp/d;

    move-result-object v11

    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v12

    invoke-virtual {v12}, Lep/g;->a()Lep/a;

    move-result-object v12

    invoke-virtual {v12}, Lep/a;->e()Lfp/e;

    move-result-object v12

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v13

    invoke-virtual {v13}, Lep/g;->a()Lep/a;

    move-result-object v13

    invoke-virtual {v13}, Lep/a;->d()Lfp/c;

    move-result-object v13

    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v14

    invoke-virtual {v14}, Lep/g;->b()Lep/b;

    move-result-object v14

    invoke-virtual {v14}, Lep/b;->y()Lgp/q;

    move-result-object v14

    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v15

    invoke-virtual {v15}, Lep/g;->a()Lep/a;

    move-result-object v15

    invoke-virtual {v15}, Lep/a;->b()Lfp/b;

    move-result-object v15

    .line 17
    invoke-virtual {v0}, Lul/a;->getThingEventManager()Lxl/i;

    move-result-object v0

    invoke-interface {v0}, Lxl/i;->j()Ljava/util/List;

    move-result-object v0

    move-object/from16 p1, v0

    .line 18
    iget-object v0, v1, Lcom/xag/agri/v4/devices/uav/debug/UavStatusDebugDialog$createObserver$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavStatusDebugDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavStatusDebugBinding;

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavStatusDebugBinding;->o:Lcom/xa/core/cube/TextView;

    move-object/from16 v16, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavStatusDebugBinding;->b:Lcom/xa/core/cube/TextView;

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavStatusDebugBinding;->c:Lcom/xa/core/cube/TextView;

    invoke-virtual {v5}, Lkp/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavStatusDebugBinding;->f:Lcom/xa/core/cube/TextView;

    invoke-virtual {v7}, Lhp/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavStatusDebugBinding;->e:Lcom/xa/core/cube/TextView;

    invoke-virtual {v6}, Lip/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavStatusDebugBinding;->h:Lcom/xa/core/cube/TextView;

    invoke-virtual {v8}, Lgp/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavStatusDebugBinding;->i:Lcom/xa/core/cube/TextView;

    invoke-virtual {v9}, Lep/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavStatusDebugBinding;->k:Lcom/xa/core/cube/TextView;

    invoke-virtual {v10}, Lhp/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavStatusDebugBinding;->m:Lcom/xa/core/cube/TextView;

    invoke-virtual {v11}, Lfp/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavStatusDebugBinding;->n:Lcom/xa/core/cube/TextView;

    invoke-virtual {v12}, Lfp/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavStatusDebugBinding;->l:Lcom/xa/core/cube/TextView;

    invoke-virtual {v13}, Lfp/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavStatusDebugBinding;->p:Lcom/xa/core/cube/TextView;

    invoke-virtual {v14}, Lgp/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavStatusDebugBinding;->j:Lcom/xa/core/cube/TextView;

    invoke-virtual/range {v16 .. v16}, Lfp/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavStatusDebugBinding;->g:Lcom/xa/core/cube/TextView;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
