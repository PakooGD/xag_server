.class public final Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\tR\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;",
        "",
        "()V",
        "airLines",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$AirLine;",
        "getAirLines",
        "()Ljava/util/List;",
        "setAirLines",
        "(Ljava/util/List;)V",
        "angle",
        "",
        "getAngle",
        "()Ljava/lang/Double;",
        "setAngle",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "refLines",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;",
        "getRefLines",
        "setRefLines",
        "safePoint",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SafePoint;",
        "getSafePoint",
        "()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SafePoint;",
        "setSafePoint",
        "(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SafePoint;)V",
        "sweepLines",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SweepLine;",
        "getSweepLines",
        "setSweepLines",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private airLines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "air_lines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$AirLine;",
            ">;"
        }
    .end annotation
.end field

.field private angle:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "angle"
    .end annotation
.end field

.field private refLines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ref_lines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;",
            ">;"
        }
    .end annotation
.end field

.field private safePoint:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SafePoint;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "safe_point"
    .end annotation
.end field

.field private sweepLines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sweep_lines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SweepLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->refLines:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->airLines:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->sweepLines:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SafePoint;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SafePoint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->safePoint:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SafePoint;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getAirLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$AirLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->airLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAngle()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->angle:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->refLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafePoint()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SafePoint;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->safePoint:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SafePoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSweepLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SweepLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->sweepLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAirLines(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$AirLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->airLines:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setAngle(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->angle:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setRefLines(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->refLines:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSafePoint(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SafePoint;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SafePoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->safePoint:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SafePoint;

    .line 7
    .line 8
    return-void
.end method

.method public final setSweepLines(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$SweepLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->sweepLines:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
