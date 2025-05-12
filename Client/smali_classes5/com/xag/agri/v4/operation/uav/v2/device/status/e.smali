.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/d;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d;",
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
.method public static final a(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
    .locals 11
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getIndex()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getSegment()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getFlag()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLat()D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLng()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getAlt()D

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    new-instance p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;-><init>(IIIDDD)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
