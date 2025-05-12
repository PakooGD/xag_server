.class public final Lw90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0011\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0003\u001a\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0011\u0010\u000e\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J",
        "d",
        "a",
        "b",
        "",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;",
        "f",
        "Lwl/a;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lwl/a;",
        "c",
        "business-device_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J
    .locals 3
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw90/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lul/a;->getAppManager()Lvl/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "com.xa.actuator_server.x5ultra.p.app"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lwl/a;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lw90/a;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lul/a;->getAppManager()Lvl/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "com.xa.actuator_server.x5pro.app"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lwl/a;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lul/a;->getAppManager()Lvl/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "com.xa.actuator_server.x4p.pv.app"

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lwl/a;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public static final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J
    .locals 3
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw90/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lul/a;->getAppManager()Lvl/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "com.xa.cps.x5ultra.app"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lwl/a;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lw90/a;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lul/a;->getAppManager()Lvl/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "com.xa.cps.x5pro.app"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lwl/a;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J
    .locals 3
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw90/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lul/a;->getAppManager()Lvl/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "com.xa.ms.x5ultra.app"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lwl/a;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lw90/a;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lul/a;->getAppManager()Lvl/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "com.xa.ms.x5pro.app"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lwl/a;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lul/a;->getAppManager()Lvl/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "com.xa.ms.x4p.pvm.app"

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lwl/a;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public static final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J
    .locals 3
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw90/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lul/a;->getAppManager()Lvl/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "com.xa.nav.x5ultra.p.app"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lwl/a;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lw90/a;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lul/a;->getAppManager()Lvl/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "com.xa.nav.x5pro.app"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lwl/a;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lul/a;->getAppManager()Lvl/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "com.xa.nav.x4p.pv.app"

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lwl/a;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public static final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lwl/a;
    .locals 1
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw90/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lul/a;->getAppManager()Lvl/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "com.xa.rpe.x5ultra.app"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lw90/a;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lul/a;->getAppManager()Lvl/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "com.xa.rpe.x5pro.app"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lul/a;->getAppManager()Lvl/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "com.xa.rpe.x4p.pv.app"

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method

.method public static final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J
    .locals 2
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw90/c;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lwl/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwl/a;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public static final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;
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
    invoke-static {p0}, Lw90/c;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lwl/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwl/a;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    .line 20
    :cond_1
    return-object p0
.end method

.method public static final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J
    .locals 3
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw90/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lul/a;->getAppManager()Lvl/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "com.xa.tps.x5ultra.p.app"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lwl/a;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lw90/a;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lul/a;->getAppManager()Lvl/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "com.xa.tps.x5pro.app"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lwl/a;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lul/a;->getAppManager()Lvl/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "com.xa.tps2.x4p.pvm.app"

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lwl/a;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    :cond_2
    :goto_0
    return-wide v1
.end method
