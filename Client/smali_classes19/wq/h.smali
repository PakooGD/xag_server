.class public final Lwq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lwq/h;",
        "",
        "Lvl/d;",
        "device",
        "Lcom/xag/agri/v4/operation/res/UIIconFamily;",
        "uiIconFamily",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;",
        "d",
        "(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;",
        "Lul/a;",
        "",
        "a",
        "(Lul/a;)Z",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "deviceIsOa",
        "",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)D",
        "Lqn/a;",
        "f",
        "(Lqn/a;)D",
        "isOaEnable",
        "obstacleDistance",
        "isSafe",
        "",
        "b",
        "(ZDZ)I",
        "",
        "Ljava/lang/String;",
        "TAG",
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
.field public static final a:Lwq/h;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "DeviceObsInfoUtils"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwq/h;

    invoke-direct {v0}, Lwq/h;-><init>()V

    sput-object v0, Lwq/h;->a:Lwq/h;

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

.method public static synthetic c(Lwq/h;ZDZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lwq/h;->b(ZDZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Lul/a;)Z
    .locals 1

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
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->v()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavObstacleAvoidanceRadar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavObstacleAvoidanceRadar;->getOaEnable()Z

    .line 22
    .line 23
    .line 24
    move-result p1

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
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lep/d;->w()Lhp/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lhp/h;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

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
    invoke-virtual {p1}, Lzn/g;->d()Lzn/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lzn/d;->m()Ldo/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ldo/g;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->g()Lsp/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lsp/h;->c()Lsp/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lsp/c;->k()Lvp/j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lvp/j;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v0, p1, Ldn/a;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p1, Ldn/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Ldn/a;->f()Lgn/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lgn/f;->b()Lgn/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lgn/b;->k()Lin/i;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lin/i;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 p1, 0x0

    .line 113
    :goto_0
    return p1
.end method

.method public final b(ZDZ)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lrq/b$h;->gis_others_avoid_off_s:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 7
    .line 8
    cmpg-double p1, p2, v0

    .line 9
    .line 10
    if-gez p1, :cond_1

    .line 11
    .line 12
    sget p1, Lrq/b$h;->gis_others_avoid_red_s:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double p1, p2, v0

    .line 21
    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    sget p1, Lrq/b$h;->gis_others_avoid_yellow_s:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-eqz p4, :cond_3

    .line 28
    .line 29
    sget p1, Lrq/b$h;->gis_others_autofly_s:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget p1, Lrq/b$h;->gis_others_avoid_s:I

    .line 33
    .line 34
    :goto_0
    return p1
.end method

.method public final d(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;
    .locals 3
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
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;

    .line 24
    .line 25
    sget p2, Lrq/b$h;->gis_others_avoid_offline_s:I

    .line 26
    .line 27
    invoke-direct {p1, v2, p2, v0, v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;-><init>(ZID)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Lul/a;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lwq/h;->a(Lul/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lwq/h;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    sget-object p1, Lwq/e;->a:Lwq/e;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lwq/e;->d(Lul/a;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, v0, v1, v2, p1}, Lwq/h;->b(ZDZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance p2, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;

    .line 59
    .line 60
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;-><init>(ZID)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of p2, p1, Lqn/a;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Lul/a;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lwq/h;->a(Lul/a;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    check-cast p1, Lqn/a;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lwq/h;->f(Lqn/a;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p0, p2, v0, v1, v2}, Lwq/h;->b(ZDZ)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v2, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;

    .line 86
    .line 87
    invoke-direct {v2, p2, p1, v0, v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;-><init>(ZID)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_2
    new-instance p2, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;

    .line 92
    .line 93
    sget p1, Lrq/b$h;->gis_others_avoid_offline_s:I

    .line 94
    .line 95
    invoke-direct {p2, v2, p1, v0, v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;-><init>(ZID)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object p2
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {p1}, Lwq/d;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->v()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavObstacleAvoidanceRadar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavObstacleAvoidanceRadar;->getObstacleDistance()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lep/c;->A()Lhp/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lhp/l;->a()Lhp/l$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lhp/l$a;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p2, v2, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq p2, v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    const/16 v0, 0x64

    .line 74
    .line 75
    int-to-double v0, v0

    .line 76
    div-double v0, p1, v0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 p2, 0x0

    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    :goto_0
    return-wide v0
.end method

.method public final f(Lqn/a;)D
    .locals 5

    .line 1
    invoke-virtual {p1}, Lqn/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0x407f400000000000L    # 500.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lzn/g;->c()Lzn/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lzn/c;->m()Lco/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lco/f;->a()Lco/f$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lco/f$a;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const/16 p1, 0x64

    .line 55
    .line 56
    int-to-double v2, p1

    .line 57
    div-double v1, v0, v2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    :goto_0
    return-wide v1
.end method
