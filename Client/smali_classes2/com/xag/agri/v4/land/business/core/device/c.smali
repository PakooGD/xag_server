.class public final Lcom/xag/agri/v4/land/business/core/device/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/device/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/device/c;",
        "Lcom/xag/agri/v4/land/business/core/device/b;",
        "",
        "g",
        "()D",
        "d",
        "b",
        "a",
        "e",
        "c",
        "",
        "isOaEnable",
        "()Z",
        "isTerrainEnable",
        "flag",
        "Lkotlin/z1;",
        "setOaEnable",
        "(Z)V",
        "setTerrainEnable",
        "height",
        "speed",
        "f",
        "(DD)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v1}, Lul/a;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->z()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;->getSpeed()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lep/d;->K()Lip/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lip/m;->s()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    return-wide v0
.end method

.method public b()D
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/device/c;->isOaEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/device/c;->isTerrainEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    invoke-virtual {v3}, Lul/a;->getModel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getHeight()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v8, v6

    .line 49
    :goto_0
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getOaHeight()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide v10, v6

    .line 61
    :goto_1
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getTerrainHeight()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-wide v10, v3

    .line 75
    :goto_2
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move-wide v3, v6

    .line 78
    :cond_4
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lep/g;->d()Lep/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lep/d;->e()Lip/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lip/c;->c()Lip/c$d;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lip/c$d;->c()D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {v2}, Lip/c;->c()Lip/c$d;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lip/c$d;->h()Lip/c$b;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lip/c$b;->c()D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {v2}, Lip/c;->c()Lip/c$d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lip/c$d;->i()Lip/c$b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lip/c$b;->c()D

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-wide v7, v3

    .line 137
    :goto_3
    if-eqz v1, :cond_7

    .line 138
    .line 139
    move-wide v3, v9

    .line 140
    :cond_7
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    :goto_4
    return-wide v0
.end method

.method public c()D
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/device/c;->isOaEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/device/c;->isTerrainEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    invoke-virtual {v3}, Lul/a;->getModel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v8, v6

    .line 49
    :goto_0
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getOaSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide v10, v6

    .line 61
    :goto_1
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getTerrainSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-wide v10, v3

    .line 75
    :goto_2
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move-wide v3, v6

    .line 78
    :cond_4
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lep/g;->d()Lep/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lep/d;->e()Lip/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lip/c;->h()Lip/c$i;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lip/c$i;->c()D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {v2}, Lip/c;->h()Lip/c$i;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lip/c$i;->h()Lip/c$b;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lip/c$b;->c()D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {v2}, Lip/c;->h()Lip/c$i;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lip/c$i;->i()Lip/c$b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lip/c$b;->c()D

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-wide v7, v3

    .line 137
    :goto_3
    if-eqz v1, :cond_7

    .line 138
    .line 139
    move-wide v3, v9

    .line 140
    :cond_7
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    :goto_4
    return-wide v0
.end method

.method public d()D
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/device/c;->isOaEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/device/c;->isTerrainEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    invoke-virtual {v3}, Lul/a;->getModel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getHeight()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v8, v6

    .line 52
    :goto_0
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getOaHeight()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v10, v6

    .line 64
    :goto_1
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getTerrainHeight()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-wide v10, v3

    .line 78
    :goto_2
    if-eqz v1, :cond_4

    .line 79
    .line 80
    move-wide v3, v6

    .line 81
    :cond_4
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lep/g;->d()Lep/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lep/d;->e()Lip/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lip/c;->c()Lip/c$d;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lip/c$d;->b()D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v2}, Lip/c;->c()Lip/c$d;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lip/c$d;->h()Lip/c$b;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lip/c$b;->b()D

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v2}, Lip/c;->c()Lip/c$d;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lip/c$d;->i()Lip/c$b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lip/c$b;->b()D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-wide v7, v3

    .line 140
    :goto_3
    if-eqz v1, :cond_7

    .line 141
    .line 142
    move-wide v3, v9

    .line 143
    :cond_7
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    :goto_4
    return-wide v0
.end method

.method public e()D
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/device/c;->isOaEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/device/c;->isTerrainEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    invoke-virtual {v3}, Lul/a;->getModel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v8, v6

    .line 52
    :goto_0
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getOaSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v10, v6

    .line 64
    :goto_1
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getTerrainSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-wide v10, v3

    .line 78
    :goto_2
    if-eqz v1, :cond_4

    .line 79
    .line 80
    move-wide v3, v6

    .line 81
    :cond_4
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lep/g;->d()Lep/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lep/d;->e()Lip/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lip/c;->h()Lip/c$i;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lip/c$i;->b()D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v2}, Lip/c;->h()Lip/c$i;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lip/c$i;->h()Lip/c$b;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lip/c$b;->b()D

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v2}, Lip/c;->h()Lip/c$i;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lip/c$i;->i()Lip/c$b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lip/c$b;->b()D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-wide v7, v3

    .line 140
    :goto_3
    if-eqz v1, :cond_7

    .line 141
    .line 142
    move-wide v3, v9

    .line 143
    :cond_7
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    :goto_4
    return-wide v0
.end method

.method public f(DD)V
    .locals 0

    .line 1
    sget-object p1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {p2}, Lul/a;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpeedOption;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpeedOption;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3, p4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpeedOption;->setSpeed(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->C2(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$IManualMissionConfigItem;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lno/a;->B()Lap/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p3, p4}, Lap/b;->k(D)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public g()D
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v1}, Lul/a;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->z()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;->getHeight()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lep/d;->K()Lip/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lip/m;->getHeight()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    return-wide v0
.end method

.method public isOaEnable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v1}, Lul/a;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->z()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;->getOaEnable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lep/d;->K()Lip/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lip/m;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    return v0
.end method

.method public isTerrainEnable()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v1}, Lul/a;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->z()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;->getHeightSource()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lep/d;->K()Lip/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lip/m;->f()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return v1
.end method

.method public setOaEnable(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v1}, Lul/a;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$OaEnableOption;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$OaEnableOption;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$OaEnableOption;->setOaEnable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->C2(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$IManualMissionConfigItem;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lno/a;->B()Lap/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lap/b;->W0(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public setTerrainEnable(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v1}, Lul/a;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightSourceOption;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightSourceOption;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_0
    invoke-virtual {v3, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightSourceOption;->setHeightSource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->C2(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$IManualMissionConfigItem;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/device/c;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lno/a;->B()Lap/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Lap/b;->o1(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
