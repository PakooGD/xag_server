.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/j;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j;",
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
.method public static final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j;
    .locals 10
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
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
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->n()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/device/status/j;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasActiveSafety()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasEndClimb()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasDynamicMissionConfig()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasSmoothTakeoff()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasAugmentedTerrain()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHas3DRouteV2()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move-object v0, v7

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/j;-><init>(ZZZZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lep/g;->c()Lep/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lep/c;->g()Lhp/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/device/status/j;

    .line 66
    .line 67
    invoke-virtual {p0}, Lhp/c;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Lhp/c;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0}, Lhp/c;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0}, Lhp/c;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/16 v7, 0x28

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v0, v9

    .line 89
    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/j;-><init>(ZZZZZZILkotlin/jvm/internal/u;)V

    .line 90
    .line 91
    .line 92
    return-object v9
.end method
