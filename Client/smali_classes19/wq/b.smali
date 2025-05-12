.class public final Lwq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lwq/b;",
        "",
        "Lvl/d;",
        "device",
        "Lcom/xag/agri/v4/operation/res/UIIconFamily;",
        "iconFamily",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;",
        "c",
        "(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;",
        "",
        "b",
        "(Lvl/d;)I",
        "soc",
        "Lcom/xag/agri/operation/base/devicestatus/model/InfoState;",
        "e",
        "(I)Lcom/xag/agri/operation/base/devicestatus/model/InfoState;",
        "a",
        "Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;",
        "d",
        "(ILcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;",
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
.field public static final a:Lwq/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwq/b;

    invoke-direct {v0}, Lwq/b;-><init>()V

    sput-object v0, Lwq/b;->a:Lwq/b;

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
.method public final a(Lvl/d;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    invoke-static {p1}, Lwq/d;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->f()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getBatterys()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lep/g;->f()Lep/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lep/f;->a()Lkp/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lkp/a;->getBatterys()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    const/4 v0, 0x2

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    move v1, p1

    .line 55
    :cond_1
    return v1
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
    invoke-static {p1}, Lwq/d;->b(Lvl/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 19
    .line 20
    invoke-static {p1}, Lwq/d;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->f()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getSoc()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lep/g;->f()Lep/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lep/f;->i()Lkp/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lkp/d;->a()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_0
    double-to-int p1, v0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->g()Lsp/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lsp/h;->g()Lsp/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lsp/g;->i()Lsp/g$e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lsp/g$e;->a()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast p1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcm/k;->i()Lcm/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcm/f;->a()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lkm/j;->i()Lkm/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lkm/f;->a()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    instance-of v0, p1, Lgq/b;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast p1, Lgq/b;

    .line 126
    .line 127
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->f()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PowerStatus;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PowerStatus;->getBatterySoc()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    instance-of v0, p1, Lem/a;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    check-cast p1, Lem/a;

    .line 145
    .line 146
    invoke-virtual {p1}, Lem/a;->d()Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;->d()Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4Status;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4Status;->getSoc()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    instance-of v0, p1, Lio/a;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    check-cast p1, Lio/a;

    .line 164
    .line 165
    invoke-virtual {p1}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4Status;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4Status;->getSoc()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    instance-of v0, p1, Lqn/a;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    check-cast p1, Lqn/a;

    .line 183
    .line 184
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lzn/g;->f()Lzn/f;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lzn/f;->a()Lfo/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lfo/a;->f()D

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    instance-of v0, p1, Lym/a;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    check-cast p1, Lym/a;

    .line 207
    .line 208
    invoke-virtual {p1}, Lym/a;->e()Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->c()Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1Status;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1Status;->getSoc()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    goto :goto_1

    .line 221
    :cond_a
    const/4 p1, 0x0

    .line 222
    :goto_1
    return p1
.end method

.method public final c(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;
    .locals 7
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
    const-string v0, "iconFamily"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwq/b;->a(Lvl/d;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, p1}, Lwq/b;->b(Lvl/d;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v0, Lcom/xag/agri/v4/operation/res/c;->a:Lcom/xag/agri/v4/operation/res/c;

    .line 20
    .line 21
    invoke-virtual {v0, p2, v2, v3}, Lcom/xag/agri/v4/operation/res/c;->e(Lcom/xag/agri/v4/operation/res/UIIconFamily;II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v2, p2}, Lwq/b;->d(ILcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lvl/d;->onLine()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    if-ge v2, p1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    move v5, v0

    .line 46
    new-instance p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;-><init>(IIIZLcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final d(ILcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwq/b;->e(I)Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x65

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "%"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "--"

    .line 30
    .line 31
    :goto_0
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final e(I)Lcom/xag/agri/operation/base/devicestatus/model/InfoState;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->VERY_BAD:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x15

    .line 11
    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->BAD:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-gt v1, p1, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x65

    .line 22
    .line 23
    if-ge p1, v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->NORMAL:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 29
    .line 30
    :goto_0
    return-object p1
.end method
