.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSprayAtomSlideData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->j1(DDDD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dosage:D

.field final synthetic $speed:D

.field final synthetic $width:D

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;DDD)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSprayAtomSlideData$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;

    iput-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSprayAtomSlideData$1;->$dosage:D

    iput-wide p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSprayAtomSlideData$1;->$width:D

    iput-wide p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSprayAtomSlideData$1;->$speed:D

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

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSprayAtomSlideData$1;->invoke(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(F)Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSprayAtomSlideData$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSprayAtomSlideData$1;->$dosage:D

    iget-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSprayAtomSlideData$1;->$width:D

    iget-wide v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$getSprayAtomSlideData$1;->$speed:D

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->i1(FDDD)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
