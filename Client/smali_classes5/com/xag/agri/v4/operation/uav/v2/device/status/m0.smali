.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/l0;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;)Lcom/xag/agri/v4/operation/uav/v2/device/status/l0;",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;)Lcom/xag/agri/v4/operation/uav/v2/device/status/l0;
    .locals 22
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getIndex()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getSegment()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getFlag()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getLat()D

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getLng()D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getAlt()D

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getHeight()D

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getSpeed()D

    .line 37
    .line 38
    .line 39
    move-result-wide v15

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getHeightBehavior()I

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getHeightSource()I

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getOaMode()I

    .line 49
    .line 50
    .line 51
    move-result v19

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getHoldTime()I

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->getHoldBehavior()I

    .line 57
    .line 58
    .line 59
    move-result v21

    .line 60
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/l0;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/device/status/l0;-><init>(JIIDDDDDIIIII)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
