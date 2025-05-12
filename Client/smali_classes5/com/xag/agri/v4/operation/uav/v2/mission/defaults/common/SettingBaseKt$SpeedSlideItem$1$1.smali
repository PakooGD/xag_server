.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->A(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;ZZLvf0/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Float;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(F)V",
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
.field final synthetic $data:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

.field final synthetic $lastSpeed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $oaEnable:Z

.field final synthetic $onValueChangeFinished:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;ZLvf0/l;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            "Z",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$1$1;->$data:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    iput-boolean p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$1$1;->$oaEnable:Z

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$1$1;->$onValueChangeFinished:Lvf0/l;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$1$1;->$lastSpeed$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$1$1;->invoke(F)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$1$1;->$lastSpeed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->q0(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x402bb33333333334L    # 13.850000000000001

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    float-to-double v0, p1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$1$1;->$data:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->getProgress()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "speedSlideItem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " > 13.8"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpeedSlideItem"

    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 5
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 6
    sget v1, Lhw/c$p;->operation_uav2_advance_option_oa_tip2:I

    .line 7
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    const-wide v4, 0x402b99999999999aL    # 13.8

    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->v(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$1$1;->$oaEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$1$1;->$lastSpeed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->q0(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    .line 12
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 13
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 14
    sget v2, Lhw/c$p;->operation_uav2_advance_option_oa_tip4:I

    .line 15
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->v(D)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$1$1;->$lastSpeed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->r0(Landroidx/compose/runtime/MutableState;F)V

    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt$SpeedSlideItem$1$1;->$onValueChangeFinished:Lvf0/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
