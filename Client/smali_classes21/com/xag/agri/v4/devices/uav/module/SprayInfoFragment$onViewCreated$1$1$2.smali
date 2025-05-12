.class final Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1;->invoke(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;)V",
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
.field final synthetic $currentIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $listSheet:Lcom/xag/agri/v4/devices/components/base/view/ListSheet;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;Lkotlin/jvm/internal/Ref$IntRef;Lcom/xag/agri/v4/devices/components/base/view/ListSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1$2;->$currentIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1$2;->$listSheet:Lcom/xag/agri/v4/devices/components/base/view/ListSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1$2;->invoke(Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;)V
    .locals 12
    .param p1    # Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;->e()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;

    invoke-direct {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;-><init>()V

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1$2;->$currentIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1$2;->$listSheet:Lcom/xag/agri/v4/devices/components/base/view/ListSheet;

    .line 5
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_alerts_sele_60_btn:I

    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setText(Ljava/lang/String;)V

    .line 6
    sget v6, Lcom/xag/agri/v4/devices/d$d;->cube_color_project_primary:I

    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getThemeColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setTextColor(I)V

    .line 7
    new-instance v6, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1$2$1$1;

    invoke-direct {v6, v2, p1, v3, v4}, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1$2$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;ILkotlin/jvm/internal/Ref$IntRef;Lcom/xag/agri/v4/devices/components/base/view/ListSheet;)V

    invoke-virtual {v1, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setCall(Lvf0/a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;

    invoke-direct {p1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;-><init>()V

    .line 10
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_cancel:I

    invoke-virtual {v5, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setText(Ljava/lang/String;)V

    .line 11
    sget v1, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    invoke-virtual {v5, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setTextColor(I)V

    .line 12
    sget-object v1, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1$2$2$1;->INSTANCE:Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1$2$2$1;

    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setCall(Lvf0/a;)V

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 15
    new-instance v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    invoke-direct {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 16
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_alerts_sele_60_title:I

    sget-object v3, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v7, v4}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeFormat(DI)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 17
    invoke-virtual {v5, v2, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 18
    invoke-static {v1, v2, v4, v8, v9}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v1

    .line 19
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_alerts_sele_60_text:I

    .line 20
    invoke-virtual {v3, v6, v7, v4}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeFormat(DI)Ljava/lang/String;

    move-result-object v6

    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 21
    invoke-virtual {v3, v10, v11, v4}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeFormat(DI)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-virtual {v5, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2, v4, v8, v9}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setMultipleButtonList(Ljava/util/List;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createMultipleButtonDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Lcom/xag/agri/operation/common/componet/CommonMultipleButtonDialog;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;

    .line 27
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1$2;->$currentIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1$2;->$listSheet:Lcom/xag/agri/v4/devices/components/base/view/ListSheet;

    invoke-static {v0, p1, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;->I3(Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;IILcom/xag/agri/v4/devices/components/base/view/ListSheet;)V

    :goto_0
    return-void
.end method
