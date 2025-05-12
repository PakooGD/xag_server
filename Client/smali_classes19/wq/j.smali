.class public final Lwq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lwq/j;",
        "",
        "Lvl/d;",
        "device",
        "Lcom/xag/agri/v4/operation/res/UIIconFamily;",
        "uiIconFamily",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceSpeedInfo;",
        "e",
        "(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceSpeedInfo;",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;",
        "c",
        "(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;",
        "",
        "d",
        "(Lvl/d;)D",
        "f",
        "b",
        "Lcom/xag/support/geo/LatLngAlt;",
        "g",
        "(Lvl/d;)Lcom/xag/support/geo/LatLngAlt;",
        "a",
        "homeLat",
        "currentLat",
        "h",
        "(Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;)D",
        "<init>",
        "()V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lwq/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwq/j;

    invoke-direct {v0}, Lwq/j;-><init>()V

    sput-object v0, Lwq/j;->a:Lwq/j;

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
.method public final a(Lvl/d;)Lcom/xag/support/geo/LatLngAlt;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/xag/support/geo/LatLngAlt;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/xag/support/geo/LatLngAlt;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Lwq/d;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->x()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v7, Lcom/xag/support/geo/LatLngAlt;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getAltitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    move-object v0, v7

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lep/c;->o()Lhp/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v7, Lcom/xag/support/geo/LatLngAlt;

    .line 65
    .line 66
    invoke-virtual {p1}, Lhp/i;->b()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p1}, Lhp/i;->c()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {p1}, Lhp/i;->a()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    move-object v0, v7

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, p1, Lqn/a;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast p1, Lqn/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lqn/a;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-instance p1, Lcom/xag/support/geo/LatLngAlt;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/xag/support/geo/LatLngAlt;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lzn/g;->c()Lzn/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lzn/c;->e()Lco/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lco/c;->d()Lco/c$d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v7, Lcom/xag/support/geo/LatLngAlt;

    .line 118
    .line 119
    invoke-virtual {p1}, Lco/c$d;->b()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {p1}, Lco/c$d;->c()D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {p1}, Lco/c$d;->a()D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    move-object v0, v7

    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance v7, Lcom/xag/support/geo/LatLngAlt;

    .line 137
    .line 138
    invoke-direct {v7}, Lcom/xag/support/geo/LatLngAlt;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-object v7
.end method

.method public final b(Lvl/d;)D
    .locals 2

    .line 1
    invoke-interface {p1}, Lvl/d;->onLine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lwq/j;->g(Lvl/d;)Lcom/xag/support/geo/LatLngAlt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lwq/j;->a(Lvl/d;)Lcom/xag/support/geo/LatLngAlt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lwq/j;->h(Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final c(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;
    .locals 5
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/res/UIIconFamily;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiIconFamily"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 12
    .line 13
    invoke-interface {p1}, Lvl/d;->onLine()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    invoke-interface {p1}, Lvl/d;->onLine()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwq/j;->b(Lvl/d;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->NORMAL:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 30
    .line 31
    sget-object p1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4, v2}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat(DI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const-string p1, "--"

    .line 41
    .line 42
    :goto_0
    sget-object v2, Lcom/xag/agri/v4/operation/res/c;->a:Lcom/xag/agri/v4/operation/res/c;

    .line 43
    .line 44
    invoke-virtual {v2, p2, v1}, Lcom/xag/agri/v4/operation/res/c;->n(Lcom/xag/agri/v4/operation/res/UIIconFamily;Z)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    new-instance v1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;

    .line 49
    .line 50
    new-instance v2, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 51
    .line 52
    invoke-direct {v2, p1, v0}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3, v4, p2, v2}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;-><init>(DILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final d(Lvl/d;)D
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    invoke-static {p1}, Lwq/d;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->u()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getGroundSpeed()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lep/c;->m()Lhp/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lhp/g;->getGroundSpeed()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lqn/a;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lqn/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lzn/g;->c()Lzn/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lzn/c;->e()Lco/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lco/c;->c()Lco/c$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lco/c$c;->getGroundSpeed()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->g()Lsp/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lsp/h;->c()Lsp/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lsp/c;->s()Lvp/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lvp/h;->getGroundSpeed()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v0, p1, Ldn/a;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast p1, Ldn/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Ldn/a;->f()Lgn/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lgn/f;->b()Lgn/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lgn/b;->q()Lin/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lin/g;->getGroundSpeed()D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    :goto_0
    return-wide v0
.end method

.method public final e(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceSpeedInfo;
    .locals 4
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/res/UIIconFamily;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiIconFamily"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lvl/d;->onLine()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwq/j;->d(Lvl/d;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, p1}, Lwq/j;->f(Lvl/d;)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    sget-object v2, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->NORMAL:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 28
    .line 29
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v0, v1, v3}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedFormat(DI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    move-wide p1, v0

    .line 39
    :goto_0
    new-instance v2, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSpeedInfo;

    .line 40
    .line 41
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSpeedInfo;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final f(Lvl/d;)D
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    invoke-static {p1}, Lwq/d;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->u()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getVerticalSpeed()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lep/c;->m()Lhp/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lhp/g;->getVerticalSpeed()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lqn/a;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lqn/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lzn/g;->c()Lzn/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lzn/c;->e()Lco/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lco/c;->c()Lco/c$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lco/c$c;->getVerticalSpeed()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->g()Lsp/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lsp/h;->c()Lsp/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lsp/c;->s()Lvp/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lvp/h;->getVerticalSpeed()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v0, p1, Ldn/a;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast p1, Ldn/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Ldn/a;->f()Lgn/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lgn/f;->b()Lgn/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lgn/b;->q()Lin/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lin/g;->getVerticalSpeed()D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    :goto_0
    return-wide v0
.end method

.method public final g(Lvl/d;)Lcom/xag/support/geo/LatLngAlt;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/xag/support/geo/LatLngAlt;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/xag/support/geo/LatLngAlt;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Lwq/d;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->u()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v7, Lcom/xag/support/geo/LatLngAlt;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getTakeOffPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v3, v1

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getTakeOffPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-wide v5, v1

    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getTakeOffPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    move-wide v8, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-wide v8, v1

    .line 74
    :goto_2
    move-object v0, v7

    .line 75
    move-wide v1, v3

    .line 76
    move-wide v3, v5

    .line 77
    move-wide v5, v8

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lep/c;->o()Lhp/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v7, Lcom/xag/support/geo/LatLngAlt;

    .line 95
    .line 96
    invoke-virtual {p1}, Lhp/i;->i()D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p1}, Lhp/i;->j()D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {p1}, Lhp/i;->h()D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    move-object v0, v7

    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    instance-of v0, p1, Lqn/a;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    check-cast p1, Lqn/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lqn/a;->l()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance p1, Lcom/xag/support/geo/LatLngAlt;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/xag/support/geo/LatLngAlt;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lzn/g;->c()Lzn/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lzn/c;->e()Lco/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lco/c;->d()Lco/c$d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v7, Lcom/xag/support/geo/LatLngAlt;

    .line 148
    .line 149
    invoke-virtual {p1}, Lco/c$d;->i()D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-virtual {p1}, Lco/c$d;->j()D

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {p1}, Lco/c$d;->h()D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    move-object v0, v7

    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    new-instance v7, Lcom/xag/support/geo/LatLngAlt;

    .line 167
    .line 168
    invoke-direct {v7}, Lcom/xag/support/geo/LatLngAlt;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v7
.end method

.method public final h(Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;)D
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p1, p2}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    mul-double/2addr v0, v0

    .line 21
    mul-double/2addr p1, p1

    .line 22
    add-double/2addr v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_0
    check-cast p1, Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-wide/16 p1, 0x0

    .line 64
    .line 65
    :goto_1
    return-wide p1
.end method
