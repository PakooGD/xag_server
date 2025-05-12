.class public final Lgx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lgx/d;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D",
        "a",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgx/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgx/d;

    invoke-direct {v0}, Lgx/d;-><init>()V

    sput-object v0, Lgx/d;->a:Lgx/d;

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
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackConfigKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->W()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_0
    return-wide v1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lep/d;->a()Lip/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lip/a;->i()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    :cond_2
    return-wide v1

    .line 53
    :cond_3
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    :goto_0
    instance-of v0, p1, Lqw/f;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Lqw/f;

    .line 68
    .line 69
    invoke-interface {p1}, Lqw/f;->k()Lqw/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lqw/g;->getGroupOption()Lqw/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionGroupOption"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpeed()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_5
    instance-of v0, p1, Lyw/a;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast p1, Lyw/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lyw/a;->c()Lqw/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lqw/d;->getOption()Lqw/i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    :cond_6
    return-wide v1
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackConfigKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->N()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_0
    return-wide v1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lep/d;->a()Lip/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lip/a;->e()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    :cond_2
    return-wide v1

    .line 53
    :cond_3
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    :goto_0
    instance-of v0, p1, Lqw/f;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Lqw/f;

    .line 68
    .line 69
    invoke-interface {p1}, Lqw/f;->k()Lqw/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lqw/g;->getGroupOption()Lqw/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionGroupOption"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayWidth()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_5
    instance-of v0, p1, Lyw/a;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast p1, Lyw/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lyw/a;->c()Lqw/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lqw/d;->getOption()Lqw/i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    :cond_6
    return-wide v1
.end method
