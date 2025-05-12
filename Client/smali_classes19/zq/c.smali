.class public final Lzq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavSpreadResUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavSpreadResUtils.kt\ncom/xag/agri/operation/base/devicestatus/device/uav/actuator/UavSpreadResUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u000f*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lzq/c;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "device",
        "Lcom/xag/agri/v4/operation/res/UIIconFamily;",
        "uiIconFamily",
        "",
        "offline",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;Z)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
        "uav",
        "",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J",
        "",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I",
        "d",
        "c",
        "",
        "Ljava/lang/String;",
        "TAG",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavSpreadResUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavSpreadResUtils.kt\ncom/xag/agri/operation/base/devicestatus/device/uav/actuator/UavSpreadResUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lzq/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "UavSpreadResUtils"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzq/c;

    invoke-direct {v0}, Lzq/c;-><init>()V

    sput-object v0, Lzq/c;->a:Lzq/c;

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
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;Z)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
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
    const-string v0, "uiIconFamily"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p3, :cond_b

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzq/c;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lzq/c;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lzq/c;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 43
    .line 44
    const-string v4, "UavSpreadResUtils"

    .line 45
    .line 46
    const-string v5, "actuatorVersion is 0L"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, Lwq/d;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v4, "bosa.json"

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    const-wide/32 v5, 0x4000036

    .line 60
    .line 61
    .line 62
    cmp-long v0, v2, v5

    .line 63
    .line 64
    if-ltz v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->H()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->getRadar()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;->getResidualPercentage()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const-string v0, "bosa_low.json"

    .line 83
    .line 84
    if-ltz p1, :cond_3

    .line 85
    .line 86
    const/16 v2, 0x1f

    .line 87
    .line 88
    if-ge p1, v2, :cond_3

    .line 89
    .line 90
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->BAD:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    :cond_2
    sget-object p3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 96
    .line 97
    sget v0, Lrq/b$o;->operation_base_status_spreading_granule_amount_low:I

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :goto_1
    move-object v0, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/16 v2, 0x1e

    .line 106
    .line 107
    if-gt v2, p1, :cond_5

    .line 108
    .line 109
    const/16 v2, 0x3d

    .line 110
    .line 111
    if-ge p1, v2, :cond_5

    .line 112
    .line 113
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->NORMAL:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    move-object v1, v4

    .line 118
    :cond_4
    sget-object p3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 119
    .line 120
    sget v0, Lrq/b$o;->operation_base_status_spreading_granule_amount_middle:I

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/16 v2, 0x3c

    .line 128
    .line 129
    if-gt v2, p1, :cond_7

    .line 130
    .line 131
    const/16 v2, 0x65

    .line 132
    .line 133
    if-ge p1, v2, :cond_7

    .line 134
    .line 135
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->NORMAL:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 136
    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    move-object v1, v4

    .line 140
    :cond_6
    sget-object p3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 141
    .line 142
    sget v0, Lrq/b$o;->operation_base_status_spreading_granule_amount_high:I

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->BAD:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 150
    .line 151
    if-eqz p3, :cond_8

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    :cond_8
    sget-object p3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 155
    .line 156
    sget v0, Lrq/b$o;->operation_base_status_spreading_granule_amount_low:I

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    if-eqz p3, :cond_a

    .line 164
    .line 165
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->NORMAL:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 166
    .line 167
    sget-object p3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 168
    .line 169
    sget v0, Lrq/b$o;->operation_base_msg_spreading:I

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    move-object v0, p1

    .line 176
    move-object v1, v4

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->NORMAL:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 179
    .line 180
    sget-object p3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 181
    .line 182
    sget v0, Lrq/b$o;->operation_base_msg_spread_idle:I

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    goto :goto_1

    .line 189
    :cond_b
    const-string p3, "--"

    .line 190
    .line 191
    :goto_2
    sget-object p1, Lwq/a;->a:Lwq/a;

    .line 192
    .line 193
    sget-object v2, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SPREAD:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v2, v0}, Lwq/a;->a(Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    new-instance p2, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    .line 200
    .line 201
    new-instance v3, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 202
    .line 203
    invoke-direct {v3, p3, v0}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p2, p1, v3, v2, v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;-><init>(ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p2
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J
    .locals 5

    .line 1
    invoke-static {p1}, Lwq/d;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "com.xa.actuator_server.x5ultra.p.app"

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lwl/a;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v3, v1

    .line 27
    :goto_0
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "com.xa.actuator_server.x5pro.app"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lwl/a;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    :cond_1
    cmp-long p1, v3, v1

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    move-wide v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "com.xa.actuator_server.x4p.pv.app"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lwl/a;->f()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :cond_3
    :goto_1
    return-wide v1
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lwq/d;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->H()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->getRadar()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;->getResidualPercentage()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lwq/d;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lep/a;->d()Lfp/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lfp/c;->e()Lfp/c$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lfp/c$c;->a()Lfp/c$c$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lfp/c$c$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lep/a;->e()Lfp/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lfp/e;->e()Lfp/e$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lfp/e$c;->b()Lfp/e$c$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lfp/e$c$a;->b()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    return p1
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lwq/d;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->H()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->getTransporter()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;->getRealSpeed()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-double v0, p1

    .line 24
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p1, v0, v2

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lwq/d;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lep/a;->d()Lfp/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lfp/c;->m()Lfp/c$g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lfp/c$g;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int p1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lep/a;->e()Lfp/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lfp/e;->i()Lfp/e$e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lfp/e$e;->b()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_0
    return p1
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lwq/d;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->H()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->getTransporter()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;->getRealSpeed()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lwq/d;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lep/a;->d()Lfp/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lfp/c;->e()Lfp/c$c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lfp/c$c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lfp/c$c$c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lfp/c$c$c;->c()Lfp/c$c$c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lfp/c$c$c$b;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    long-to-int v0, v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lfp/c$c$c;

    .line 93
    .line 94
    invoke-virtual {v1}, Lfp/c$c$c;->c()Lfp/c$c$c$b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lfp/c$c$c$b;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    long-to-int v1, v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-gez v2, :cond_2

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object p1, v0

    .line 116
    :goto_1
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 p1, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lep/a;->e()Lfp/e;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lfp/e;->e()Lfp/e$c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lfp/e$c;->d()Lfp/e$c$c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lfp/e$c$c;->d()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_2
    return p1
.end method
