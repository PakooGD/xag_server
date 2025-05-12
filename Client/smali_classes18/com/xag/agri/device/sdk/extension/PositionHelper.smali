.class public final Lcom/xag/agri/device/sdk/extension/PositionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/extension/PositionHelper$a;,
        Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;,
        Lcom/xag/agri/device/sdk/extension/PositionHelper$State;,
        Lcom/xag/agri/device/sdk/extension/PositionHelper$b;,
        Lcom/xag/agri/device/sdk/extension/PositionHelper$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u000e\u001e\u001f\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/extension/PositionHelper;",
        "",
        "Lvl/d;",
        "device",
        "Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;",
        "c",
        "(Lvl/d;)Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;",
        "Lcom/xag/agri/device/sdk/extension/PositionHelper$State;",
        "e",
        "(Lvl/d;)Lcom/xag/agri/device/sdk/extension/PositionHelper$State;",
        "",
        "b",
        "(Lvl/d;)I",
        "data",
        "a",
        "(Lvl/d;Ljava/lang/Object;)I",
        "d",
        "target",
        "g",
        "(Ljava/lang/Object;)I",
        "h",
        "f",
        "",
        "lng",
        "lat",
        "",
        "i",
        "(DD)Z",
        "<init>",
        "()V",
        "Mode",
        "State",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/device/sdk/extension/PositionHelper;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/device/sdk/extension/PositionHelper;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/extension/PositionHelper;-><init>()V

    sput-object v0, Lcom/xag/agri/device/sdk/extension/PositionHelper;->a:Lcom/xag/agri/device/sdk/extension/PositionHelper;

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
.method public final a(Lvl/d;Ljava/lang/Object;)I
    .locals 2
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->e(Lvl/d;)Lcom/xag/agri/device/sdk/extension/PositionHelper$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/xag/agri/device/sdk/extension/PositionHelper$State;->NORMAL:Lcom/xag/agri/device/sdk/extension/PositionHelper$State;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x290e

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->c(Lvl/d;)Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/xag/agri/device/sdk/extension/PositionHelper$b;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/16 p1, 0x2904

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p2}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->h(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p2}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->g(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, p2}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->f(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    return p1
.end method

.method public final b(Lvl/d;)I
    .locals 2
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->e(Lvl/d;)Lcom/xag/agri/device/sdk/extension/PositionHelper$State;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/xag/agri/device/sdk/extension/PositionHelper$State;->NORMAL:Lcom/xag/agri/device/sdk/extension/PositionHelper$State;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x290e

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->c(Lvl/d;)Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/xag/agri/device/sdk/extension/PositionHelper$b;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0x2904

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->h(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->g(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->f(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    return p1
.end method

.method public final c(Lvl/d;)Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;
    .locals 7
    .param p1    # Lvl/d;
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
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    const/16 v5, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 18
    .line 19
    invoke-interface {p1}, Lvl/d;->getModel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->w()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;->getMode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v3, :cond_2

    .line 44
    .line 45
    if-eq p1, v2, :cond_1

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->UNKNOWN:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->GPS:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->VRTK:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->RTK:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lep/b;->w()Lgp/p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lwl/f;->isDirty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->UNKNOWN:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lep/b;->w()Lgp/p;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lgp/p;->m()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eq p1, v5, :cond_6

    .line 106
    .line 107
    if-eq p1, v4, :cond_5

    .line 108
    .line 109
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->RTK:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_5
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->GPS:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->VRTK:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_7
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    check-cast p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->g()Lsp/h;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lsp/h;->b()Lsp/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lsp/b;->i()Lup/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lwl/f;->isDirty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->UNKNOWN:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->g()Lsp/h;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lsp/h;->b()Lsp/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lsp/b;->i()Lup/e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lup/e;->m()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eq p1, v5, :cond_a

    .line 166
    .line 167
    if-eq p1, v4, :cond_9

    .line 168
    .line 169
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->RTK:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->GPS:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->VRTK:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    check-cast p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lkm/j;->o()Lkm/g;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lwl/f;->isDirty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->UNKNOWN:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_c
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lkm/j;->o()Lkm/g;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lkm/g;->c()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eq p1, v5, :cond_e

    .line 218
    .line 219
    if-eq p1, v4, :cond_d

    .line 220
    .line 221
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->RTK:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_d
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->GPS:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_e
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->VRTK:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_f
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 231
    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    check-cast p1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcm/k;->o()Lcm/g;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lwl/f;->isDirty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->UNKNOWN:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_10
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcm/k;->o()Lcm/g;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcm/g;->c()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eq p1, v5, :cond_12

    .line 266
    .line 267
    if-eq p1, v4, :cond_11

    .line 268
    .line 269
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->RTK:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_11
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->GPS:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_12
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->VRTK:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_13
    instance-of v0, p1, Lgq/b;

    .line 279
    .line 280
    if-eqz v0, :cond_17

    .line 281
    .line 282
    check-cast p1, Lgq/b;

    .line 283
    .line 284
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getRtkMode()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eq p1, v3, :cond_16

    .line 297
    .line 298
    if-eq p1, v2, :cond_15

    .line 299
    .line 300
    if-eq p1, v1, :cond_14

    .line 301
    .line 302
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->UNKNOWN:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_14
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->VRTK:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_15
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->RTK:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_16
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->GPS:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_17
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->UNKNOWN:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 315
    .line 316
    :goto_0
    return-object p1
.end method

.method public final d(Lvl/d;)I
    .locals 10
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x5

    .line 10
    const/16 v3, 0x3e9

    .line 11
    .line 12
    const/16 v4, 0x3ea

    .line 13
    .line 14
    const/16 v5, 0x3eb

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/16 v7, 0x3e8

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 22
    .line 23
    invoke-interface {p1}, Lvl/d;->getModel()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v0, v8}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->x()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getFixMode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p1, v6, :cond_9

    .line 48
    .line 49
    if-eq p1, v2, :cond_2

    .line 50
    .line 51
    if-eq p1, v1, :cond_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    move v3, v7

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    move v3, v5

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    move v3, v4

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lep/c;->o()Lhp/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lhp/i;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    long-to-int p1, v8

    .line 81
    if-eq p1, v6, :cond_9

    .line 82
    .line 83
    if-eq p1, v2, :cond_2

    .line 84
    .line 85
    if-eq p1, v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->g()Lsp/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lsp/h;->c()Lsp/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lsp/c;->m()Lvp/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lvp/e;->a()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eq p1, v6, :cond_9

    .line 111
    .line 112
    if-eq p1, v2, :cond_2

    .line 113
    .line 114
    if-eq p1, v1, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 118
    .line 119
    const/16 v1, 0x3ec

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    const/4 v8, 0x2

    .line 123
    const/4 v9, 0x1

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast p1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcm/k;->q()Lcm/h;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcm/h;->g()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eq p1, v9, :cond_9

    .line 141
    .line 142
    if-eq p1, v8, :cond_2

    .line 143
    .line 144
    if-eq p1, v2, :cond_1

    .line 145
    .line 146
    if-eq p1, v6, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    move v3, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    check-cast p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lkm/j;->q()Lkm/h;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lkm/h;->g()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eq p1, v9, :cond_9

    .line 170
    .line 171
    if-eq p1, v8, :cond_2

    .line 172
    .line 173
    if-eq p1, v2, :cond_1

    .line 174
    .line 175
    if-eq p1, v6, :cond_6

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    instance-of v0, p1, Lgq/b;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    check-cast p1, Lgq/b;

    .line 183
    .line 184
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getFixMode()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eq p1, v9, :cond_9

    .line 197
    .line 198
    if-eq p1, v8, :cond_2

    .line 199
    .line 200
    if-eq p1, v2, :cond_1

    .line 201
    .line 202
    if-eq p1, v6, :cond_6

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    :goto_1
    return v3
.end method

.method public final e(Lvl/d;)Lcom/xag/agri/device/sdk/extension/PositionHelper$State;
    .locals 2
    .param p1    # Lvl/d;
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
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->c(Lvl/d;)Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/xag/agri/device/sdk/extension/PositionHelper$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$State;->UNKNOWN:Lcom/xag/agri/device/sdk/extension/PositionHelper$State;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->d(Lvl/d;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x3eb

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x3ec

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$State;->LOCATING:Lcom/xag/agri/device/sdk/extension/PositionHelper$State;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$State;->NORMAL:Lcom/xag/agri/device/sdk/extension/PositionHelper$State;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$State;->NOT_CONNECT:Lcom/xag/agri/device/sdk/extension/PositionHelper$State;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->d(Lvl/d;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v0, 0x3e9

    .line 60
    .line 61
    if-lt p1, v0, :cond_4

    .line 62
    .line 63
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$State;->NORMAL:Lcom/xag/agri/device/sdk/extension/PositionHelper$State;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object p1, Lcom/xag/agri/device/sdk/extension/PositionHelper$State;->LOCATING:Lcom/xag/agri/device/sdk/extension/PositionHelper$State;

    .line 67
    .line 68
    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/16 v1, 0x2910

    .line 4
    .line 5
    const/16 v2, 0x290f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x2912

    .line 9
    .line 10
    const/16 v5, 0x2911

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide v7, 0x407f400000000000L    # 500.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->x()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getSatelliteNum()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v6, :cond_1

    .line 55
    .line 56
    return v5

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getPositionAccuracy()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    cmpl-double p1, v0, v7

    .line 62
    .line 63
    if-lez p1, :cond_5

    .line 64
    .line 65
    return v4

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lep/c;->o()Lhp/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    invoke-virtual {p1}, Lhp/i;->g()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v0, v6, :cond_4

    .line 90
    .line 91
    return v5

    .line 92
    :cond_4
    invoke-virtual {p1}, Lhp/i;->e()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    cmpl-double p1, v0, v7

    .line 97
    .line 98
    if-lez p1, :cond_5

    .line 99
    .line 100
    return v4

    .line 101
    :cond_5
    return v3

    .line 102
    :cond_6
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    check-cast p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->onLine()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    return v2

    .line 115
    :cond_7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->g()Lsp/h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lsp/h;->c()Lsp/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lsp/c;->m()Lvp/e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    return v1

    .line 134
    :cond_8
    invoke-virtual {p1}, Lvp/e;->f()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v0, v6, :cond_9

    .line 139
    .line 140
    return v5

    .line 141
    :cond_9
    invoke-virtual {p1}, Lvp/e;->c()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 146
    .line 147
    cmpl-double p1, v0, v5

    .line 148
    .line 149
    if-lez p1, :cond_a

    .line 150
    .line 151
    return v4

    .line 152
    :cond_a
    return v3

    .line 153
    :cond_b
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 154
    .line 155
    const/16 v7, 0x2913

    .line 156
    .line 157
    const/high16 v8, 0x41000000    # 8.0f

    .line 158
    .line 159
    const/high16 v9, 0x40a00000    # 5.0f

    .line 160
    .line 161
    const/16 v10, 0x2914

    .line 162
    .line 163
    if-eqz v0, :cond_12

    .line 164
    .line 165
    check-cast p1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->onLine()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    return v2

    .line 174
    :cond_c
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcm/k;->q()Lcm/h;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    return v1

    .line 189
    :cond_d
    invoke-virtual {p1}, Lcm/h;->x()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v0, v6, :cond_e

    .line 194
    .line 195
    return v5

    .line 196
    :cond_e
    sget-object v0, Lcom/xag/agri/device/sdk/extension/PositionHelper;->a:Lcom/xag/agri/device/sdk/extension/PositionHelper;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcm/h;->l()D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-virtual {p1}, Lcm/h;->k()D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->i(DD)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    return v10

    .line 213
    :cond_f
    invoke-virtual {p1}, Lcm/h;->r()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    cmpl-float v0, v0, v9

    .line 218
    .line 219
    if-lez v0, :cond_10

    .line 220
    .line 221
    return v4

    .line 222
    :cond_10
    invoke-virtual {p1}, Lcm/h;->h()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    cmpl-float p1, p1, v8

    .line 227
    .line 228
    if-lez p1, :cond_11

    .line 229
    .line 230
    return v7

    .line 231
    :cond_11
    return v3

    .line 232
    :cond_12
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 233
    .line 234
    if-eqz v0, :cond_19

    .line 235
    .line 236
    check-cast p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->onLine()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_13

    .line 243
    .line 244
    return v2

    .line 245
    :cond_13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lkm/j;->q()Lkm/h;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    return v1

    .line 260
    :cond_14
    invoke-virtual {p1}, Lkm/h;->x()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ge v0, v6, :cond_15

    .line 265
    .line 266
    return v5

    .line 267
    :cond_15
    sget-object v0, Lcom/xag/agri/device/sdk/extension/PositionHelper;->a:Lcom/xag/agri/device/sdk/extension/PositionHelper;

    .line 268
    .line 269
    invoke-virtual {p1}, Lkm/h;->l()D

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    invoke-virtual {p1}, Lkm/h;->k()D

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->i(DD)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_16

    .line 282
    .line 283
    return v10

    .line 284
    :cond_16
    invoke-virtual {p1}, Lkm/h;->r()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    cmpl-float v0, v0, v9

    .line 289
    .line 290
    if-lez v0, :cond_17

    .line 291
    .line 292
    return v4

    .line 293
    :cond_17
    invoke-virtual {p1}, Lkm/h;->h()F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    cmpl-float p1, p1, v8

    .line 298
    .line 299
    if-lez p1, :cond_18

    .line 300
    .line 301
    return v7

    .line 302
    :cond_18
    return v3

    .line 303
    :cond_19
    instance-of v0, p1, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;

    .line 304
    .line 305
    if-eqz v0, :cond_1e

    .line 306
    .line 307
    check-cast p1, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getSatelliteNumber()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ge v0, v6, :cond_1a

    .line 314
    .line 315
    return v5

    .line 316
    :cond_1a
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getLongitude()D

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getLatitude()D

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->i(DD)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1b

    .line 329
    .line 330
    return v10

    .line 331
    :cond_1b
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getPosAccuracy()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    cmpl-float v0, v0, v9

    .line 336
    .line 337
    if-lez v0, :cond_1c

    .line 338
    .line 339
    return v4

    .line 340
    :cond_1c
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getHgtAccuracy()F

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    cmpl-float p1, p1, v8

    .line 345
    .line 346
    if-lez p1, :cond_1d

    .line 347
    .line 348
    return v7

    .line 349
    :cond_1d
    return v3

    .line 350
    :cond_1e
    instance-of v0, p1, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;

    .line 351
    .line 352
    if-eqz v0, :cond_23

    .line 353
    .line 354
    check-cast p1, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getSatelliteNumber()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-ge v0, v6, :cond_1f

    .line 361
    .line 362
    return v5

    .line 363
    :cond_1f
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getLongitude()D

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getLatitude()D

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->i(DD)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_20

    .line 376
    .line 377
    return v10

    .line 378
    :cond_20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getPosAccuracy()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    cmpl-float v0, v0, v9

    .line 383
    .line 384
    if-lez v0, :cond_21

    .line 385
    .line 386
    return v4

    .line 387
    :cond_21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getHgtAccuracy()F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    cmpl-float p1, p1, v8

    .line 392
    .line 393
    if-lez p1, :cond_22

    .line 394
    .line 395
    return v7

    .line 396
    :cond_22
    return v3

    .line 397
    :cond_23
    instance-of v0, p1, Lgq/b;

    .line 398
    .line 399
    if-eqz v0, :cond_28

    .line 400
    .line 401
    check-cast p1, Lgq/b;

    .line 402
    .line 403
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getSatelliteNum()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-ge v0, v6, :cond_24

    .line 416
    .line 417
    return v5

    .line 418
    :cond_24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLongitude()D

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLatitude()D

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->i(DD)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_25

    .line 431
    .line 432
    return v10

    .line 433
    :cond_25
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getPosAccuracy()F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    cmpl-float v0, v0, v9

    .line 438
    .line 439
    if-lez v0, :cond_26

    .line 440
    .line 441
    return v4

    .line 442
    :cond_26
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getHgtAccuracy()F

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    cmpl-float p1, p1, v8

    .line 447
    .line 448
    if-lez p1, :cond_27

    .line 449
    .line 450
    return v7

    .line 451
    :cond_27
    return v3

    .line 452
    :cond_28
    instance-of v0, p1, Liq/a;

    .line 453
    .line 454
    if-eqz v0, :cond_2d

    .line 455
    .line 456
    check-cast p1, Liq/a;

    .line 457
    .line 458
    invoke-virtual {p1}, Liq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getSatelliteNum()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-ge v0, v6, :cond_29

    .line 467
    .line 468
    return v5

    .line 469
    :cond_29
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLongitude()D

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLatitude()D

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->i(DD)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_2a

    .line 482
    .line 483
    return v10

    .line 484
    :cond_2a
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getPosAccuracy()F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    cmpl-float v0, v0, v9

    .line 489
    .line 490
    if-lez v0, :cond_2b

    .line 491
    .line 492
    return v4

    .line 493
    :cond_2b
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getHgtAccuracy()F

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    cmpl-float p1, p1, v8

    .line 498
    .line 499
    if-lez p1, :cond_2c

    .line 500
    .line 501
    return v7

    .line 502
    :cond_2c
    return v3

    .line 503
    :cond_2d
    const/16 p1, 0x2905

    .line 504
    .line 505
    return p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    const/16 v3, 0x2910

    .line 8
    .line 9
    const/16 v4, 0x290f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x2912

    .line 13
    .line 14
    const/16 v7, 0x2911

    .line 15
    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lul/a;->getModel()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->x()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getSatelliteNum()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v2, v8, :cond_1

    .line 56
    .line 57
    return v7

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getPositionAccuracy()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmpl-double v1, v1, v9

    .line 63
    .line 64
    if-lez v1, :cond_5

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lep/g;->c()Lep/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lep/c;->o()Lhp/i;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lwl/f;->isDirty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    invoke-virtual {v1}, Lhp/i;->g()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v2, v8, :cond_4

    .line 91
    .line 92
    return v7

    .line 93
    :cond_4
    invoke-virtual {v1}, Lhp/i;->e()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmpl-double v1, v1, v9

    .line 98
    .line 99
    if-lez v1, :cond_5

    .line 100
    .line 101
    return v6

    .line 102
    :cond_5
    return v5

    .line 103
    :cond_6
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 104
    .line 105
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    check-cast v1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->onLine()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    return v4

    .line 121
    :cond_7
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->g()Lsp/h;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lsp/h;->c()Lsp/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lsp/c;->m()Lvp/e;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lwl/f;->isDirty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    return v3

    .line 140
    :cond_8
    invoke-virtual {v1}, Lvp/e;->f()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v2, v8, :cond_9

    .line 145
    .line 146
    return v7

    .line 147
    :cond_9
    invoke-virtual {v1}, Lvp/e;->c()D

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmpl-double v1, v1, v9

    .line 152
    .line 153
    if-lez v1, :cond_a

    .line 154
    .line 155
    return v6

    .line 156
    :cond_a
    return v5

    .line 157
    :cond_b
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 158
    .line 159
    const/16 v11, 0x2915

    .line 160
    .line 161
    const/16 v12, 0x325

    .line 162
    .line 163
    const/16 v13, 0x2913

    .line 164
    .line 165
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 166
    .line 167
    const/16 v16, 0x2914

    .line 168
    .line 169
    if-eqz v2, :cond_13

    .line 170
    .line 171
    check-cast v1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->onLine()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_c

    .line 178
    .line 179
    return v4

    .line 180
    :cond_c
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcm/k;->q()Lcm/h;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lwl/f;->isDirty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    return v3

    .line 195
    :cond_d
    invoke-virtual {v1}, Lcm/h;->x()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ge v2, v8, :cond_e

    .line 200
    .line 201
    return v7

    .line 202
    :cond_e
    sget-object v2, Lcom/xag/agri/device/sdk/extension/PositionHelper;->a:Lcom/xag/agri/device/sdk/extension/PositionHelper;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcm/h;->l()D

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-virtual {v1}, Lcm/h;->k()D

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-virtual {v2, v3, v4, v7, v8}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->i(DD)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_f

    .line 217
    .line 218
    return v16

    .line 219
    :cond_f
    invoke-virtual {v1}, Lcm/h;->r()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    float-to-double v2, v2

    .line 224
    cmpl-double v2, v2, v9

    .line 225
    .line 226
    if-lez v2, :cond_10

    .line 227
    .line 228
    return v6

    .line 229
    :cond_10
    invoke-virtual {v1}, Lcm/h;->h()F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    float-to-double v2, v2

    .line 234
    cmpl-double v2, v2, v14

    .line 235
    .line 236
    if-lez v2, :cond_11

    .line 237
    .line 238
    return v13

    .line 239
    :cond_11
    invoke-virtual {v1}, Lcm/h;->M()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ne v1, v12, :cond_12

    .line 244
    .line 245
    return v11

    .line 246
    :cond_12
    return v5

    .line 247
    :cond_13
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 248
    .line 249
    if-eqz v2, :cond_1b

    .line 250
    .line 251
    check-cast v1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->onLine()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_14

    .line 258
    .line 259
    return v4

    .line 260
    :cond_14
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lkm/j;->q()Lkm/h;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lwl/f;->isDirty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_15

    .line 273
    .line 274
    return v3

    .line 275
    :cond_15
    invoke-virtual {v1}, Lkm/h;->x()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-ge v2, v8, :cond_16

    .line 280
    .line 281
    return v7

    .line 282
    :cond_16
    sget-object v2, Lcom/xag/agri/device/sdk/extension/PositionHelper;->a:Lcom/xag/agri/device/sdk/extension/PositionHelper;

    .line 283
    .line 284
    invoke-virtual {v1}, Lkm/h;->l()D

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-virtual {v1}, Lkm/h;->k()D

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-virtual {v2, v3, v4, v7, v8}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->i(DD)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_17

    .line 297
    .line 298
    return v16

    .line 299
    :cond_17
    invoke-virtual {v1}, Lkm/h;->r()F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    float-to-double v2, v2

    .line 304
    cmpl-double v2, v2, v9

    .line 305
    .line 306
    if-lez v2, :cond_18

    .line 307
    .line 308
    return v6

    .line 309
    :cond_18
    invoke-virtual {v1}, Lkm/h;->h()F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    float-to-double v2, v2

    .line 314
    cmpl-double v2, v2, v14

    .line 315
    .line 316
    if-lez v2, :cond_19

    .line 317
    .line 318
    return v13

    .line 319
    :cond_19
    invoke-virtual {v1}, Lkm/h;->M()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-ne v1, v12, :cond_1a

    .line 324
    .line 325
    return v11

    .line 326
    :cond_1a
    return v5

    .line 327
    :cond_1b
    instance-of v2, v1, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;

    .line 328
    .line 329
    if-eqz v2, :cond_21

    .line 330
    .line 331
    check-cast v1, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getSatelliteNumber()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-ge v2, v8, :cond_1c

    .line 338
    .line 339
    return v7

    .line 340
    :cond_1c
    invoke-virtual {v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getLongitude()D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-virtual {v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getLatitude()D

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    invoke-virtual {v0, v2, v3, v7, v8}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->i(DD)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_1d

    .line 353
    .line 354
    return v16

    .line 355
    :cond_1d
    invoke-virtual {v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getPosAccuracy()F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    float-to-double v2, v2

    .line 360
    cmpl-double v2, v2, v9

    .line 361
    .line 362
    if-lez v2, :cond_1e

    .line 363
    .line 364
    return v6

    .line 365
    :cond_1e
    invoke-virtual {v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getHgtAccuracy()F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    float-to-double v2, v2

    .line 370
    cmpl-double v2, v2, v14

    .line 371
    .line 372
    if-lez v2, :cond_1f

    .line 373
    .line 374
    return v13

    .line 375
    :cond_1f
    invoke-virtual {v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getStatusCode()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-ne v1, v12, :cond_20

    .line 380
    .line 381
    return v11

    .line 382
    :cond_20
    return v5

    .line 383
    :cond_21
    instance-of v2, v1, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;

    .line 384
    .line 385
    if-eqz v2, :cond_27

    .line 386
    .line 387
    check-cast v1, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getSatelliteNumber()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-ge v2, v8, :cond_22

    .line 394
    .line 395
    return v7

    .line 396
    :cond_22
    invoke-virtual {v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getLongitude()D

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-virtual {v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getLatitude()D

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    invoke-virtual {v0, v2, v3, v7, v8}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->i(DD)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_23

    .line 409
    .line 410
    return v16

    .line 411
    :cond_23
    invoke-virtual {v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getPosAccuracy()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    float-to-double v2, v2

    .line 416
    cmpl-double v2, v2, v9

    .line 417
    .line 418
    if-lez v2, :cond_24

    .line 419
    .line 420
    return v6

    .line 421
    :cond_24
    invoke-virtual {v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getHgtAccuracy()F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    float-to-double v2, v2

    .line 426
    cmpl-double v2, v2, v14

    .line 427
    .line 428
    if-lez v2, :cond_25

    .line 429
    .line 430
    return v13

    .line 431
    :cond_25
    invoke-virtual {v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getStatusCode()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-ne v1, v12, :cond_26

    .line 436
    .line 437
    return v11

    .line 438
    :cond_26
    return v5

    .line 439
    :cond_27
    instance-of v2, v1, Lgq/b;

    .line 440
    .line 441
    if-eqz v2, :cond_2c

    .line 442
    .line 443
    check-cast v1, Lgq/b;

    .line 444
    .line 445
    invoke-virtual {v1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getSatelliteNum()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-ge v2, v8, :cond_28

    .line 458
    .line 459
    return v7

    .line 460
    :cond_28
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLongitude()D

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLatitude()D

    .line 465
    .line 466
    .line 467
    move-result-wide v7

    .line 468
    invoke-virtual {v0, v2, v3, v7, v8}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->i(DD)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_29

    .line 473
    .line 474
    return v16

    .line 475
    :cond_29
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getPosAccuracy()F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    float-to-double v2, v2

    .line 480
    cmpl-double v2, v2, v9

    .line 481
    .line 482
    if-lez v2, :cond_2a

    .line 483
    .line 484
    return v6

    .line 485
    :cond_2a
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getHgtAccuracy()F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    float-to-double v1, v1

    .line 490
    cmpl-double v1, v1, v14

    .line 491
    .line 492
    if-lez v1, :cond_2b

    .line 493
    .line 494
    return v13

    .line 495
    :cond_2b
    return v5

    .line 496
    :cond_2c
    instance-of v2, v1, Liq/a;

    .line 497
    .line 498
    if-eqz v2, :cond_31

    .line 499
    .line 500
    check-cast v1, Liq/a;

    .line 501
    .line 502
    invoke-virtual {v1}, Liq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getSatelliteNum()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-ge v2, v8, :cond_2d

    .line 511
    .line 512
    return v7

    .line 513
    :cond_2d
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLongitude()D

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLatitude()D

    .line 518
    .line 519
    .line 520
    move-result-wide v7

    .line 521
    invoke-virtual {v0, v2, v3, v7, v8}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->i(DD)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_2e

    .line 526
    .line 527
    return v16

    .line 528
    :cond_2e
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getPosAccuracy()F

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    float-to-double v2, v2

    .line 533
    cmpl-double v2, v2, v9

    .line 534
    .line 535
    if-lez v2, :cond_2f

    .line 536
    .line 537
    return v6

    .line 538
    :cond_2f
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getHgtAccuracy()F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    float-to-double v1, v1

    .line 543
    cmpl-double v1, v1, v14

    .line 544
    .line 545
    if-lez v1, :cond_30

    .line 546
    .line 547
    return v13

    .line 548
    :cond_30
    return v5

    .line 549
    :cond_31
    const/16 v1, 0x2905

    .line 550
    .line 551
    return v1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/16 v1, 0x2910

    .line 4
    .line 5
    const/16 v2, 0x290f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x2912

    .line 9
    .line 10
    const/16 v5, 0x2911

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->x()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getSatelliteNum()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v0, v6, :cond_1

    .line 52
    .line 53
    return v5

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getPositionAccuracy()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    cmpl-double p1, v0, v7

    .line 59
    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    return v4

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lep/c;->o()Lhp/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lhp/i;->g()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v0, v6, :cond_4

    .line 87
    .line 88
    return v5

    .line 89
    :cond_4
    invoke-virtual {p1}, Lhp/i;->e()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmpl-double p1, v0, v7

    .line 94
    .line 95
    if-lez p1, :cond_5

    .line 96
    .line 97
    return v4

    .line 98
    :cond_5
    return v3

    .line 99
    :cond_6
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 100
    .line 101
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    check-cast p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->onLine()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    return v2

    .line 117
    :cond_7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->g()Lsp/h;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lsp/h;->c()Lsp/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lsp/c;->m()Lvp/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    return v1

    .line 136
    :cond_8
    invoke-virtual {p1}, Lvp/e;->f()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v0, v6, :cond_9

    .line 141
    .line 142
    return v5

    .line 143
    :cond_9
    invoke-virtual {p1}, Lvp/e;->c()D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    cmpl-double p1, v0, v7

    .line 148
    .line 149
    if-lez p1, :cond_a

    .line 150
    .line 151
    return v4

    .line 152
    :cond_a
    return v3

    .line 153
    :cond_b
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 154
    .line 155
    const/16 v9, 0x2913

    .line 156
    .line 157
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 158
    .line 159
    const/16 v12, 0x2914

    .line 160
    .line 161
    if-eqz v0, :cond_12

    .line 162
    .line 163
    check-cast p1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->onLine()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    return v2

    .line 172
    :cond_c
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcm/k;->q()Lcm/h;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    return v1

    .line 187
    :cond_d
    invoke-virtual {p1}, Lcm/h;->x()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge v0, v6, :cond_e

    .line 192
    .line 193
    return v5

    .line 194
    :cond_e
    sget-object v0, Lcom/xag/agri/device/sdk/extension/PositionHelper;->a:Lcom/xag/agri/device/sdk/extension/PositionHelper;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcm/h;->l()D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {p1}, Lcm/h;->k()D

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->i(DD)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    return v12

    .line 211
    :cond_f
    invoke-virtual {p1}, Lcm/h;->r()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    float-to-double v0, v0

    .line 216
    cmpl-double v0, v0, v7

    .line 217
    .line 218
    if-lez v0, :cond_10

    .line 219
    .line 220
    return v4

    .line 221
    :cond_10
    invoke-virtual {p1}, Lcm/h;->h()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    float-to-double v0, p1

    .line 226
    cmpl-double p1, v0, v10

    .line 227
    .line 228
    if-lez p1, :cond_11

    .line 229
    .line 230
    return v9

    .line 231
    :cond_11
    return v3

    .line 232
    :cond_12
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 233
    .line 234
    if-eqz v0, :cond_19

    .line 235
    .line 236
    check-cast p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->onLine()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_13

    .line 243
    .line 244
    return v2

    .line 245
    :cond_13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lkm/j;->q()Lkm/h;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    return v1

    .line 260
    :cond_14
    invoke-virtual {p1}, Lkm/h;->x()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ge v0, v6, :cond_15

    .line 265
    .line 266
    return v5

    .line 267
    :cond_15
    sget-object v0, Lcom/xag/agri/device/sdk/extension/PositionHelper;->a:Lcom/xag/agri/device/sdk/extension/PositionHelper;

    .line 268
    .line 269
    invoke-virtual {p1}, Lkm/h;->l()D

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    invoke-virtual {p1}, Lkm/h;->k()D

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->i(DD)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_16

    .line 282
    .line 283
    return v12

    .line 284
    :cond_16
    invoke-virtual {p1}, Lkm/h;->r()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    float-to-double v0, v0

    .line 289
    cmpl-double v0, v0, v7

    .line 290
    .line 291
    if-lez v0, :cond_17

    .line 292
    .line 293
    return v4

    .line 294
    :cond_17
    invoke-virtual {p1}, Lkm/h;->h()F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    float-to-double v0, p1

    .line 299
    cmpl-double p1, v0, v10

    .line 300
    .line 301
    if-lez p1, :cond_18

    .line 302
    .line 303
    return v9

    .line 304
    :cond_18
    return v3

    .line 305
    :cond_19
    instance-of v0, p1, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;

    .line 306
    .line 307
    if-eqz v0, :cond_1e

    .line 308
    .line 309
    check-cast p1, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getSatelliteNumber()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ge v0, v6, :cond_1a

    .line 316
    .line 317
    return v5

    .line 318
    :cond_1a
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getLongitude()D

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getLatitude()D

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->i(DD)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1b

    .line 331
    .line 332
    return v12

    .line 333
    :cond_1b
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getPosAccuracy()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    float-to-double v0, v0

    .line 338
    cmpl-double v0, v0, v7

    .line 339
    .line 340
    if-lez v0, :cond_1c

    .line 341
    .line 342
    return v4

    .line 343
    :cond_1c
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getHgtAccuracy()F

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    float-to-double v0, p1

    .line 348
    cmpl-double p1, v0, v10

    .line 349
    .line 350
    if-lez p1, :cond_1d

    .line 351
    .line 352
    return v9

    .line 353
    :cond_1d
    return v3

    .line 354
    :cond_1e
    instance-of v0, p1, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;

    .line 355
    .line 356
    if-eqz v0, :cond_23

    .line 357
    .line 358
    check-cast p1, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getSatelliteNumber()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ge v0, v6, :cond_1f

    .line 365
    .line 366
    return v5

    .line 367
    :cond_1f
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getLongitude()D

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getLatitude()D

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->i(DD)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_20

    .line 380
    .line 381
    return v12

    .line 382
    :cond_20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getPosAccuracy()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    float-to-double v0, v0

    .line 387
    cmpl-double v0, v0, v7

    .line 388
    .line 389
    if-lez v0, :cond_21

    .line 390
    .line 391
    return v4

    .line 392
    :cond_21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getHgtAccuracy()F

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    float-to-double v0, p1

    .line 397
    cmpl-double p1, v0, v10

    .line 398
    .line 399
    if-lez p1, :cond_22

    .line 400
    .line 401
    return v9

    .line 402
    :cond_22
    return v3

    .line 403
    :cond_23
    instance-of v0, p1, Lgq/b;

    .line 404
    .line 405
    if-eqz v0, :cond_28

    .line 406
    .line 407
    check-cast p1, Lgq/b;

    .line 408
    .line 409
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getSatelliteNum()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-ge v0, v6, :cond_24

    .line 422
    .line 423
    return v5

    .line 424
    :cond_24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLongitude()D

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLatitude()D

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->i(DD)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_25

    .line 437
    .line 438
    return v12

    .line 439
    :cond_25
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getPosAccuracy()F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    float-to-double v0, v0

    .line 444
    cmpl-double v0, v0, v7

    .line 445
    .line 446
    if-lez v0, :cond_26

    .line 447
    .line 448
    return v4

    .line 449
    :cond_26
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getHgtAccuracy()F

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    float-to-double v0, p1

    .line 454
    cmpl-double p1, v0, v10

    .line 455
    .line 456
    if-lez p1, :cond_27

    .line 457
    .line 458
    return v9

    .line 459
    :cond_27
    return v3

    .line 460
    :cond_28
    instance-of v0, p1, Liq/a;

    .line 461
    .line 462
    if-eqz v0, :cond_2d

    .line 463
    .line 464
    check-cast p1, Liq/a;

    .line 465
    .line 466
    invoke-virtual {p1}, Liq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getSatelliteNum()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-ge v0, v6, :cond_29

    .line 475
    .line 476
    return v5

    .line 477
    :cond_29
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLongitude()D

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLatitude()D

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->i(DD)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_2a

    .line 490
    .line 491
    return v12

    .line 492
    :cond_2a
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getPosAccuracy()F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    float-to-double v0, v0

    .line 497
    cmpl-double v0, v0, v7

    .line 498
    .line 499
    if-lez v0, :cond_2b

    .line 500
    .line 501
    return v4

    .line 502
    :cond_2b
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getHgtAccuracy()F

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    float-to-double v0, p1

    .line 507
    cmpl-double p1, v0, v10

    .line 508
    .line 509
    if-lez p1, :cond_2c

    .line 510
    .line 511
    return v9

    .line 512
    :cond_2c
    return v3

    .line 513
    :cond_2d
    const/16 p1, 0x2905

    .line 514
    .line 515
    return p1
.end method

.method public final i(DD)Z
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v2, p1, v0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ltz v2, :cond_2

    .line 14
    .line 15
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double p1, p1, v4

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmpg-double p3, p1, v0

    .line 30
    .line 31
    if-ltz p3, :cond_2

    .line 32
    .line 33
    const-wide p3, 0x4056800000000000L    # 90.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpl-double p1, p1, p3

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    return v3
.end method
