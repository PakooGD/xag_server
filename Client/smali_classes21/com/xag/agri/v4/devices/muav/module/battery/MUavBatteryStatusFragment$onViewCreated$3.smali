.class final Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/FrameLayout;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/FrameLayout;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment$onViewCreated$3;->this$0:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment$onViewCreated$3;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 18
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment$onViewCreated$3;->this$0:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;->H3()Lqn/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lqn/a;->f()Lzn/g;

    move-result-object v2

    invoke-virtual {v2}, Lzn/g;->c()Lzn/c;

    move-result-object v2

    invoke-virtual {v2}, Lzn/c;->g()Lco/d;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lco/d;->a()D

    move-result-wide v2

    .line 5
    new-instance v4, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;

    invoke-direct {v4}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;-><init>()V

    .line 6
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_auto_return_battery_soc:I

    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;->S3(Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Lqn/a;->f()Lzn/g;

    move-result-object v6

    invoke-virtual {v6}, Lzn/g;->c()Lzn/c;

    move-result-object v6

    invoke-virtual {v6}, Lzn/c;->c()Lco/b;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lco/b;->d()Lco/b$e;

    move-result-object v7

    invoke-virtual {v7}, Lco/b$e;->a()D

    move-result-wide v7

    double-to-int v7, v7

    .line 11
    invoke-virtual {v6}, Lco/b;->d()Lco/b$e;

    move-result-object v6

    invoke-virtual {v6}, Lco/b$e;->b()D

    move-result-wide v8

    .line 12
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    int-to-double v10, v7

    sub-double v12, v10, v8

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    cmpl-double v7, v12, v14

    if-ltz v7, :cond_4

    sub-double v12, v2, v8

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v7, v12, v14

    const/4 v12, 0x0

    if-gez v7, :cond_1

    .line 13
    iput v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    :cond_1
    new-instance v7, Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;

    double-to-int v13, v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "%"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-direct {v7, v12, v14}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    :cond_2
    :goto_0
    cmpg-double v7, v8, v10

    if-gez v7, :cond_3

    const/4 v7, 0x5

    int-to-double v14, v7

    add-double/2addr v8, v14

    add-int/lit8 v12, v12, 0x1

    .line 15
    new-instance v7, Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;

    double-to-int v14, v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-direct {v7, v14, v15}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-double v14, v2, v8

    .line 16
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v7, v14, v16

    if-gez v7, :cond_2

    .line 17
    iput v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 18
    :cond_3
    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4, v2}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;->P3(I)V

    .line 19
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;->R3(Ljava/util/List;)V

    .line 20
    new-instance v2, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment$onViewCreated$3$1;

    iget-object v3, v0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment$onViewCreated$3;->this$0:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;

    invoke-direct {v2, v1, v3, v4, v6}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment$onViewCreated$3$1;-><init>(Lqn/a;Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;Lcom/xag/agri/v4/devices/components/base/view/ListSheet;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v4, v2}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;->M3(Lvf0/l;)V

    .line 21
    iget-object v1, v0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment$onViewCreated$3;->this$0:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryStatusFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_4
    return-void
.end method
