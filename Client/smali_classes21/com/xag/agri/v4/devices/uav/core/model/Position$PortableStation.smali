.class public final Lcom/xag/agri/v4/devices/uav/core/model/Position$PortableStation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/uav/core/model/Position;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PortableStation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/core/model/Position$PortableStation;",
        "",
        "()V",
        "stationId",
        "",
        "getStationId",
        "()I",
        "setStationId",
        "(I)V",
        "stationMask",
        "getStationMask",
        "setStationMask",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private stationId:I

.field private stationMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$PortableStation;->stationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$PortableStation;->stationMask:I

    .line 2
    .line 3
    return v0
.end method

.method public final setStationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$PortableStation;->stationId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStationMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$PortableStation;->stationMask:I

    .line 2
    .line 3
    return-void
.end method
