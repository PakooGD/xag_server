.class public final Ljx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljx/a;",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;",
        "e",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;",
        "Lkotlin/z1;",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ld80/e;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ld80/e;",
        "",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;",
        "restoreMission",
        "g",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;)V",
        "landGuid",
        "b",
        "(Ljava/lang/String;)V",
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
.field public static final a:Ljx/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "RestoreMissionUseCase"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:I = 0x5

.field public static final e:I = 0x62

.field public static final f:D = 0.5

.field public static final g:D = 0.5

.field public static final h:J = 0x4d3f6400L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljx/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljx/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Ljx/a;->a:Ljx/a$a;

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
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase;->b()Lhx/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lhx/a;->b()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u6839\u636e\u5730\u5757id\u5220\u9664\u5f85\u6062\u590d\u4efb\u52a1\uff0clandGuid:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "RestoreMissionUseCase"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase;->b()Lhx/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lhx/a;->delete(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/repository/RestoreMissionCloudManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/repository/RestoreMissionCloudManager;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/repository/RestoreMissionCloudManager;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ld80/e;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v7, Lcom/xag/support/geo/LatLngAlt;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->l()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->m()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->j()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "\u65ad\u70b9\u5750\u6807\uff1a"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "RestoreMissionUseCase"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v7, p1, v0, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->h(Ld80/d;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_0
    return-object v1
.end method

.method public final e(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;
    .locals 13
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uav"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p2, v2, :cond_1

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getDataMD5()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "\u67e5\u8be2\u53ef\u4ee5\u6062\u590d\u7684\u4efb\u52a1\uff0cland:"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", dataMD5:"

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", missionType:"

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "RestoreMissionUseCase"

    .line 69
    .line 70
    invoke-virtual {p2, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase$a;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase;->b()Lhx/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getDataMD5()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v3, v5, v6, v2}, Lhx/a;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v3, v5

    .line 106
    :goto_1
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/repository/RestoreMissionCloudManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/repository/RestoreMissionCloudManager;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getDataMD5()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v6, v3, v7, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/repository/RestoreMissionCloudManager;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;Ljava/lang/String;Ljava/lang/String;I)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getCreateTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    sub-long/2addr v6, v2

    .line 132
    const-wide/32 v8, 0x4d3f6400

    .line 133
    .line 134
    .line 135
    cmp-long v6, v6, v8

    .line 136
    .line 137
    if-lez v6, :cond_4

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "\u67e5\u8be2\u7684\u6062\u590d\u4efb\u52a1\u5f02\u5e38\uff0c\u4efb\u52a1\u65f6\u95f4["

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "]\u8ddd\u79bb\u73b0\u5728\u5df2\u7ecf\u8d85\u8fc71296000000\u5929"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_4
    new-instance v2, Lcom/xag/support/geo/LatLngAlt;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getBreakpointLat()D

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getBreakpointLng()D

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getBreakpointAlt()D

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    move-object v6, v2

    .line 180
    invoke-direct/range {v6 .. v12}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0, v1, v5}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->h(Ld80/d;ZILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "\u67e5\u8be2\u7684\u6062\u590d\u4efb\u52a1\u5f02\u5e38\uff0c\u65ad\u70b9\u5750\u6807\u65e0\u6548["

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, "]"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2, v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :cond_5
    return-object p1
.end method

.method public final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 17
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 15
    .line 16
    const-string v3, "RestoreMissionUseCase"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 21
    .line 22
    const-string v2, "\u4fdd\u5b58\u6062\u590d\u4efb\u52a1\u5931\u8d25\uff0c\u5f53\u524d\u4efb\u52a1\u662f\u591a\u5730\u5757\u4f5c\u4e1a"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 35
    .line 36
    const-string v2, "\u4fdd\u5b58\u6062\u590d\u4efb\u52a1\u5931\u8d25\uff0c\u5f53\u524d\u4efb\u52a1\u4e3a\u7a7a"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v6, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    move-object v6, v5

    .line 66
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/s;->j()D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const v0, 0x3c23d70a    # 0.01f

    .line 75
    .line 76
    .line 77
    float-to-double v9, v0

    .line 78
    mul-double/2addr v7, v9

    .line 79
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 84
    .line 85
    invoke-virtual {v9, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->k(Ljava/util/List;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 90
    .line 91
    new-instance v11, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v12, "\u4fdd\u5b58\u6062\u590d\u4efb\u52a1\uff0c\u603b\u91cc\u7a0b\uff1a"

    .line 97
    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v12, " \u767e\u5206\u6bd4\uff1a"

    .line 105
    .line 106
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v0, v3, v11}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    mul-double v11, v9, v7

    .line 120
    .line 121
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 122
    .line 123
    cmpg-double v11, v11, v13

    .line 124
    .line 125
    if-gez v11, :cond_5

    .line 126
    .line 127
    const-string v2, "\u4fdd\u5b58\u6062\u590d\u4efb\u52a1\u5931\u8d25\uff0c\u5df2\u4f5c\u4e1a\u4efb\u52a1\u5269\u4f59\u91cc\u7a0b\u5c0f\u4e8e0.5m"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    const/4 v11, 0x1

    .line 134
    int-to-double v13, v11

    .line 135
    sub-double/2addr v13, v7

    .line 136
    mul-double/2addr v9, v13

    .line 137
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 138
    .line 139
    cmpg-double v9, v9, v15

    .line 140
    .line 141
    if-ltz v9, :cond_12

    .line 142
    .line 143
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmpg-double v9, v13, v9

    .line 149
    .line 150
    if-gez v9, :cond_6

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eq v9, v11, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const/4 v10, 0x3

    .line 165
    if-eq v9, v10, :cond_7

    .line 166
    .line 167
    const-string v2, "\u4fdd\u5b58\u6062\u590d\u4efb\u52a1\u5931\u8d25\uff0c\u5f53\u524d\u4efb\u52a1\u4e0d\u662f\u81ea\u7531\u822a\u7ebf\u6216\u6807\u51c6\u5f80\u8fd4\u822a\u7ebf"

    .line 168
    .line 169
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getEnable()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_11

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getMode()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;->Default:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 200
    .line 201
    if-eq v9, v10, :cond_8

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getDigitalImitation()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_10

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getMapInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getEnable()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_9
    invoke-virtual/range {p0 .. p1}, Ljx/a;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ld80/e;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-nez v9, :cond_a

    .line 236
    .line 237
    const-string v2, "\u4fdd\u5b58\u6062\u590d\u4efb\u52a1\u5931\u8d25\uff0c\u8fdb\u5ea6\u70b9\u6216\u65ad\u70b9\u65e0\u6548"

    .line 238
    .line 239
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_a
    invoke-virtual/range {p0 .. p1}, Ljx/a;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;

    .line 248
    .line 249
    invoke-direct {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend;

    .line 253
    .line 254
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend;->getUserInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend$UserInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;

    .line 262
    .line 263
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->e()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v12, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend$UserInfo;->setName(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend;->getUserInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend$UserInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->f()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMissionExtend$UserInfo;->setPhone(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 282
    .line 283
    sget-object v12, Ls70/b;->a:Ls70/b;

    .line 284
    .line 285
    invoke-virtual {v12}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v12, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    goto :goto_2

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    if-eqz v12, :cond_b

    .line 314
    .line 315
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 316
    .line 317
    invoke-virtual {v13, v3, v12}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_c

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    :cond_c
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    move-object v0, v5

    .line 332
    :cond_d
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v11, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->setMissionId(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->setLandGuid(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 351
    .line 352
    if-eqz v3, :cond_f

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land;->getDataMD5()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-nez v3, :cond_e

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_e
    move-object v5, v3

    .line 362
    :cond_f
    :goto_3
    invoke-virtual {v11, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->setLandMd5(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getDeviceId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v11, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->setDeviceId(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getUserGuid()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v11, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->setUserGuid(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getType()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v11, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->setMissionType(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->setMissionProgress(D)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v9}, Ld80/d;->getLatitude()D

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    invoke-virtual {v11, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->setBreakpointLat(D)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v9}, Ld80/d;->getLongitude()D

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-virtual {v11, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->setBreakpointLng(D)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v9}, Ld80/e;->getAltitude()D

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    invoke-virtual {v11, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->setBreakpointAlt(D)V

    .line 408
    .line 409
    .line 410
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a0;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->y()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v11, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->setWorkIndex(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    invoke-virtual {v11, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->setCreateTime(J)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->setPath(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->setExtend(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v11}, Ljx/a;->g(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/repository/RestoreMissionCloudManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/repository/RestoreMissionCloudManager;

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v11, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/repository/RestoreMissionCloudManager;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_10
    :goto_4
    const-string v2, "\u4fdd\u5b58\u6062\u590d\u4efb\u52a1\u5931\u8d25\uff0c\u5f53\u524d\u4efb\u52a1\u662f\u4e09\u7ef4\u4f5c\u4e1a\u4efb\u52a1"

    .line 448
    .line 449
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_11
    :goto_5
    const-string v2, "\u4fdd\u5b58\u6062\u590d\u4efb\u52a1\u5931\u8d25\uff0c\u5f53\u524d\u4efb\u52a1\u662f\u5904\u65b9\u56fe\u4efb\u52a1"

    .line 454
    .line 455
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_12
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v4, "\u4fdd\u5b58\u6062\u590d\u4efb\u52a1\u5931\u8d25\uff0c\u4efb\u52a1\u5269\u4f59\u91cc\u7a0b\u5c0f\u4e8e0.5m remainderProgress = "

    .line 465
    .line 466
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v6}, Ljx/a;->b(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public final g(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u4fdd\u5b58\u6062\u590d\u4efb\u52a1\uff0crestoreMission:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "RestoreMissionUseCase"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/RestoreMissionDataBase;->b()Lhx/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lhx/a;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
