.class final Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/LinearLayout;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/LinearLayout;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$onViewCreated$1$2;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 17
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v1

    invoke-interface {v1}, Lrt/b;->d()Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;->getTargetSoc()D

    move-result-wide v2

    .line 5
    new-instance v4, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;

    invoke-direct {v4}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;-><init>()V

    .line 6
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_auto_return_battery_soc:I

    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;->S3(Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;->getMax()D

    move-result-wide v6

    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;->getMin()D

    move-result-wide v8

    sub-double v10, v6, v8

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    cmpl-double v1, v10, v12

    if-ltz v1, :cond_3

    .line 10
    new-instance v1, Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;

    double-to-int v10, v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "%"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-direct {v1, v11, v12}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move-wide v11, v8

    move v8, v1

    :cond_1
    :goto_0
    cmpg-double v9, v11, v6

    if-gez v9, :cond_2

    const/4 v9, 0x5

    int-to-double v13, v9

    add-double/2addr v11, v13

    add-int/lit8 v8, v8, 0x1

    .line 11
    new-instance v9, Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;

    double-to-int v13, v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-direct {v9, v13, v14}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-double v13, v2, v11

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v9, v13, v15

    if-gez v9, :cond_1

    move v1, v8

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;->P3(I)V

    .line 14
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;->R3(Ljava/util/List;)V

    .line 15
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$onViewCreated$1$2$1;

    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;

    invoke-direct {v1, v2}, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$onViewCreated$1$2$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;)V

    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;->M3(Lvf0/l;)V

    .line 16
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_3
    return-void
.end method
