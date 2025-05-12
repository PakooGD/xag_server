.class final Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;
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
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;)V",
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

.field final synthetic this$0:Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;->invoke(Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;->getLimitValue()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;->K3(Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;)[Z

    move-result-object v0

    aput-boolean v2, v0, v1

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;->q:Landroid/widget/ImageView;

    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v4, Lcom/xag/agri/v4/devices/d$h;->devices_img_rc_calibration_direction_green:I

    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;->getLimitValue()[I

    move-result-object v0

    aget v0, v0, v2

    if-ne v0, v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;->K3(Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;)[Z

    move-result-object v0

    aput-boolean v2, v0, v2

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;->k:Landroid/widget/ImageView;

    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v4, Lcom/xag/agri/v4/devices/d$h;->devices_img_rc_calibration_direction_green:I

    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;->getLimitValue()[I

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    if-ne v0, v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;->K3(Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;)[Z

    move-result-object v0

    aput-boolean v2, v0, v1

    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;->o:Landroid/widget/ImageView;

    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v4, Lcom/xag/agri/v4/devices/d$h;->devices_img_rc_calibration_direction_green:I

    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;->getLimitValue()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    if-ne v0, v3, :cond_3

    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;->K3(Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;)[Z

    move-result-object v0

    aput-boolean v2, v0, v1

    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;->m:Landroid/widget/ImageView;

    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v4, Lcom/xag/agri/v4/devices/d$h;->devices_img_rc_calibration_direction_green:I

    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;->getLimitValue()[I

    move-result-object v0

    const/4 v1, 0x4

    aget v0, v0, v1

    if-ne v0, v3, :cond_4

    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;->K3(Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;)[Z

    move-result-object v0

    aput-boolean v2, v0, v1

    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;->p:Landroid/widget/ImageView;

    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v4, Lcom/xag/agri/v4/devices/d$h;->devices_img_rc_calibration_direction_green:I

    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;->getLimitValue()[I

    move-result-object v0

    const/4 v1, 0x5

    aget v0, v0, v1

    if-ne v0, v3, :cond_5

    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;->K3(Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;)[Z

    move-result-object v0

    aput-boolean v2, v0, v1

    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;->j:Landroid/widget/ImageView;

    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v4, Lcom/xag/agri/v4/devices/d$h;->devices_img_rc_calibration_direction_green:I

    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;->getLimitValue()[I

    move-result-object v0

    const/4 v1, 0x6

    aget v0, v0, v1

    if-ne v0, v3, :cond_6

    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;->K3(Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;)[Z

    move-result-object v0

    aput-boolean v2, v0, v1

    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;->n:Landroid/widget/ImageView;

    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v4, Lcom/xag/agri/v4/devices/d$h;->devices_img_rc_calibration_direction_green:I

    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/PoleMaxData;->getLimitValue()[I

    move-result-object p1

    const/4 v0, 0x7

    aget p1, p1, v0

    if-ne p1, v3, :cond_7

    .line 24
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;->K3(Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog;)[Z

    move-result-object p1

    aput-boolean v2, p1, v0

    .line 25
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/calibration/ARCProRemotePoleCalibrationNext1Dialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleCalibrationNext1ArcProBinding;->l:Landroid/widget/ImageView;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_img_rc_calibration_direction_green:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method
