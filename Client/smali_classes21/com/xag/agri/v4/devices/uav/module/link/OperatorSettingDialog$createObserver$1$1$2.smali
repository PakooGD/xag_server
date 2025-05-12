.class final Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperatorSettingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperatorSettingDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,228:1\n257#2,2:229\n257#2,2:231\n*S KotlinDebug\n*F\n+ 1 OperatorSettingDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$2\n*L\n146#1:229,2\n147#1:231,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nOperatorSettingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperatorSettingDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,228:1\n257#2,2:229\n257#2,2:231\n*S KotlinDebug\n*F\n+ 1 OperatorSettingDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$2\n*L\n146#1:229,2\n147#1:231,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->L3(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;->g:Landroid/widget/Switch;

    const-string v1, "scSmsSmartSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;->j:Lcom/xa/core/cube/TextView;

    const-string v1, "tvOperatorStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->Q3(Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;Z)V

    return-void
.end method
