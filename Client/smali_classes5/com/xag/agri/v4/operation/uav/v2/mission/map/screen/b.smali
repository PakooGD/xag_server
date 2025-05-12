.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\'\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "c",
        "(Landroid/content/Context;)V",
        "d",
        "e",
        "Ll80/c;",
        "map",
        "Ld80/d;",
        "mapCenter",
        "",
        "offsetHeight",
        "a",
        "(Ll80/c;Ld80/d;D)Ld80/d;",
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
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b;

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

.method public static synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b;Ll80/c;Ld80/d;DILjava/lang/Object;)Ld80/d;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide p3, 0x4072c00000000000L    # 300.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b;->a(Ll80/c;Ld80/d;D)Ld80/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Ll80/c;Ld80/d;D)Ld80/d;
    .locals 0
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p3, "map"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mapCenter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(Landroid/content/Context;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 19
    .line 20
    :goto_0
    move-object v1, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-interface {v1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ll80/c;->h()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide v4, 0x4032800000000000L    # 18.5

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double p1, v2, v4

    .line 41
    .line 42
    if-gez p1, :cond_3

    .line 43
    .line 44
    move-wide v6, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-wide v6, v2

    .line 47
    :goto_2
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const/16 v12, 0x78

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static/range {v1 .. v13}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->g(Lcom/xag/agri/v4/home/core/map/IMapContainer;DDDZZIIILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_3
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 10
    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-nez v1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    sget-object v0, Lg80/f;->d:Lg80/f$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lg80/d;->d()Lg80/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lg80/e;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lg80/e;->f()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double v0, v2, v4

    .line 52
    .line 53
    if-gez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lg80/e;->g()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmpg-double v0, v2, v4

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "getLastLocation -> "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "MapUtils"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-interface {v1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ll80/c;->h()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    const-wide v4, 0x4032800000000000L    # 18.5

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpg-double v0, v2, v4

    .line 106
    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    move-wide v6, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-wide v6, v2

    .line 112
    :goto_2
    invoke-virtual {p1}, Lg80/e;->f()D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {p1}, Lg80/e;->g()D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const/16 v12, 0x78

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static/range {v1 .. v13}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->g(Lcom/xag/agri/v4/home/core/map/IMapContainer;DDDZZIIILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 20
    .line 21
    :cond_2
    if-nez v1, :cond_3

    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->Companion:Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder$Companion;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder$Companion;->forOperationModel()Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Lcom/xag/agri/operation/base/map/model/MapFunc;->CLOSE:Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setFarmFunc(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->build()Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getSupportFragmentManager(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "MapLayerHelper"

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 58
    .line 59
    const-string v0, "Activity\'s supportFragmentManager is destroyed"

    .line 60
    .line 61
    invoke-virtual {p1, v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const-string v4, "MapLayerConfigDialog"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 74
    .line 75
    const-string v0, "MapLayerConfigDialog is already showing"

    .line 76
    .line 77
    invoke-virtual {p1, v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    sget-object v2, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->g:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$a;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$a;->a(Lcom/xag/agri/operation/base/map/model/MapFuncHolder;)Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->X()Ll80/i;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->z4(Ll80/i;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b$a;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b$a;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->A4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v4}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
