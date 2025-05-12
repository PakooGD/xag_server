.class final Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialogV2$onUIChange$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialogV2;->onUIChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/view/View;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $name:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $suggestion:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialogV2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialogV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialogV2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialogV2$onUIChange$1$7;->$name:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialogV2$onUIChange$1$7;->$suggestion:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialogV2$onUIChange$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialogV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialogV2$onUIChange$1$7;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    .line 2
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorErrorSheetV2;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorErrorSheetV2;-><init>()V

    .line 3
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_tips_submodule_status_mismatch_title:I

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialogV2$onUIChange$1$7;->$name:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorErrorSheetV2;->L3(Ljava/lang/String;)V

    .line 4
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_submodule_installation_model:I

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialogV2$onUIChange$1$7;->$suggestion:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorErrorSheetV2;->K3(Ljava/lang/String;)V

    .line 5
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_tips_submodule_status_mismatch_text:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorErrorSheetV2;->setContent(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialogV2$onUIChange$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialogV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
