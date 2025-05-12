.class final Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$3;->invoke(Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;)V
    .locals 22

    move-object/from16 v0, p0

    const/high16 v1, 0x42000000    # 32.0f

    .line 2
    invoke-static {v1}, Lcom/blankj/utilcode/util/p1;->b(F)I

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v2, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v2

    aget v2, v2, v6

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v2

    aget v2, v2, v5

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v2

    aget v2, v2, v4

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v2

    aget v2, v2, v3

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x44548000    # 850.0f

    if-lez v2, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v2

    aget v2, v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v11

    cmpl-float v2, v2, v10

    if-lez v2, :cond_1

    move-object v2, v7

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v2

    aget v2, v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v2

    aget v2, v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v11

    cmpg-float v2, v2, v9

    if-gez v2, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v2

    aget v2, v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v3

    aget v3, v3, v6

    if-lez v3, :cond_5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v3

    aget v3, v3, v6

    int-to-float v3, v3

    div-float/2addr v3, v11

    cmpl-float v3, v3, v10

    if-lez v3, :cond_4

    move-object v3, v7

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v3

    aget v3, v3, v6

    int-to-float v3, v3

    div-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v3

    aget v3, v3, v6

    int-to-float v3, v3

    div-float/2addr v3, v11

    cmpg-float v3, v3, v9

    if-gez v3, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v3

    aget v3, v3, v6

    int-to-float v3, v3

    div-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 12
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v12

    aget v12, v12, v5

    if-lez v12, :cond_8

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v12

    aget v12, v12, v5

    int-to-float v12, v12

    div-float/2addr v12, v11

    cmpl-float v12, v12, v10

    if-lez v12, :cond_7

    move-object v12, v7

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v12

    aget v12, v12, v5

    int-to-float v12, v12

    div-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v12

    aget v12, v12, v5

    int-to-float v12, v12

    div-float/2addr v12, v11

    cmpg-float v12, v12, v9

    if-gez v12, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v12

    aget v12, v12, v5

    int-to-float v12, v12

    div-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 15
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v13

    aget v13, v13, v4

    if-lez v13, :cond_b

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v8

    aget v8, v8, v4

    int-to-float v8, v8

    div-float/2addr v8, v11

    cmpl-float v8, v8, v10

    if-lez v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v7

    aget v4, v7, v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_3

    .line 17
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v7

    aget v7, v7, v4

    int-to-float v7, v7

    div-float/2addr v7, v11

    cmpg-float v7, v7, v9

    if-gez v7, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleCalibrationData;->getChannel()[I

    move-result-object v7

    aget v4, v7, v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_3
    int-to-double v8, v1

    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    int-to-double v13, v6

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    move-object v4, v2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const/4 v15, 0x2

    int-to-double v1, v15

    div-double/2addr v5, v1

    sub-double v5, v13, v5

    move-object v15, v12

    move-wide/from16 v16, v13

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v10, v5

    mul-double/2addr v10, v8

    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    move-wide/from16 v18, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double/2addr v12, v1

    sub-double v13, v16, v12

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v4, v12

    mul-double/2addr v4, v8

    .line 20
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    move-wide/from16 v20, v4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v5, v1

    sub-double v5, v16, v5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v12, v5

    mul-double/2addr v12, v8

    .line 21
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v3, v1

    sub-double v1, v16, v3

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v5, v1

    mul-double/2addr v8, v5

    .line 22
    iget-object v1, v0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    move-wide/from16 v3, v18

    double-to-int v3, v3

    .line 23
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move-wide/from16 v3, v20

    double-to-int v3, v3

    .line 24
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    iget-object v3, v0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;

    iget-object v3, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v1, v0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    double-to-int v2, v12

    .line 27
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    double-to-int v2, v8

    .line 28
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    iget-object v2, v0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;

    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
