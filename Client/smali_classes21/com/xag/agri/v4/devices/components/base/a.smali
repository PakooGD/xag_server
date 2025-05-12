.class public final Lcom/xag/agri/v4/devices/components/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lul/a;",
        "Lcom/xag/support/geo/LatLng;",
        "a",
        "(Lul/a;)Lcom/xag/support/geo/LatLng;",
        "",
        "b",
        "(Lul/a;)I",
        "device-center_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lul/a;)Lcom/xag/support/geo/LatLng;
    .locals 5
    .param p0    # Lul/a;
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
    instance-of v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->h()Lcom/xag/support/geo/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->e()Lcom/xag/support/geo/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p0, Ldn/a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ldn/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Ldn/a;->d()Lcom/xag/support/geo/LatLng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v0, p0, Lqn/a;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p0, Lqn/a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lqn/a;->d()Lcom/xag/support/geo/LatLng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of v0, p0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcm/k;->q()Lcm/h;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcm/h;->k()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p0}, Lcm/h;->l()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object p0, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    instance-of v0, p0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast p0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lkm/j;->q()Lkm/h;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 94
    .line 95
    invoke-virtual {p0}, Lkm/h;->k()D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p0}, Lkm/h;->l()D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance p0, Lcom/xag/support/geo/LatLng;

    .line 108
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object p0
.end method

.method public static final b(Lul/a;)I
    .locals 1
    .param p0    # Lul/a;
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
    instance-of v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lep/g;->b()Lep/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lep/b;->w()Lgp/p;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lgp/p;->o()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->g()Lsp/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lsp/h;->c()Lsp/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lsp/c;->m()Lvp/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lvp/e;->e()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p0, Ldn/a;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p0, Ldn/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Ldn/a;->f()Lgn/f;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lgn/f;->b()Lgn/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lgn/b;->m()Lin/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lin/d;->e()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p0, Lqn/a;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p0, Lqn/a;

    .line 80
    .line 81
    invoke-virtual {p0}, Lqn/a;->f()Lzn/g;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lzn/g;->b()Lzn/b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lzn/b;->o()Lbo/e;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lbo/e;->o()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of v0, p0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast p0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcm/k;->q()Lcm/h;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcm/h;->G()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of v0, p0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast p0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lkm/j;->q()Lkm/h;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lkm/h;->G()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 p0, 0x0

    .line 137
    :goto_0
    return p0
.end method
