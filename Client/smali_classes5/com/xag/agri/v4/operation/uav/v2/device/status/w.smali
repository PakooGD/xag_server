.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\n\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/v;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/v;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;",
        "radar",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;)Lcom/xag/agri/v4/operation/uav/v2/device/status/v;",
        "Lhp/h;",
        "motionFunction",
        "c",
        "(Lhp/h;)Lcom/xag/agri/v4/operation/uav/v2/device/status/v;",
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
.method public static final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/v;
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->M()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/w;->b(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;)Lcom/xag/agri/v4/operation/uav/v2/device/status/v;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lep/g;->d()Lep/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lep/d;->w()Lhp/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/w;->c(Lhp/h;)Lcom/xag/agri/v4/operation/uav/v2/device/status/v;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final b(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;)Lcom/xag/agri/v4/operation/uav/v2/device/status/v;
    .locals 12

    .line 1
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/device/status/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;->getTerrainUse()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;->getTerrainUse()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;->getTerrainUse()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;->getGroundHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v5, v0

    .line 27
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    div-double/2addr v5, v7

    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;->getTerrainUse()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v0, v11

    .line 39
    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/device/status/v;-><init>(IZJDIZILkotlin/jvm/internal/u;)V

    .line 40
    .line 41
    .line 42
    return-object v11
.end method

.method public static final c(Lhp/h;)Lcom/xag/agri/v4/operation/uav/v2/device/status/v;
    .locals 10

    .line 1
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/device/status/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhp/h;->getHeightSource()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lhp/h;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lhp/h;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lhp/h;->getTerrainHeight()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p0}, Lhp/h;->d()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {p0}, Lhp/h;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/v;-><init>(IZJDIZ)V

    .line 29
    .line 30
    .line 31
    return-object v9
.end method
