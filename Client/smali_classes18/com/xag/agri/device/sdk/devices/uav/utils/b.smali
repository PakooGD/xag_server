.class public final Lcom/xag/agri/device/sdk/devices/uav/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR0\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/utils/b;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "device",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "deviceOnLineUpdateTimes",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/device/sdk/devices/uav/utils/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "UavLinkStatusUtils"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/utils/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/utils/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/utils/b;->a:Lcom/xag/agri/device/sdk/devices/uav/utils/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/utils/b;->c:Ljava/util/HashMap;

    .line 14
    .line 15
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
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "UavLinkStatusUtils"

    .line 2
    .line 3
    const-string v1, "device"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 9
    .line 10
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/utils/b;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long/2addr v4, v2

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    cmp-long v2, v4, v2

    .line 49
    .line 50
    if-lez v2, :cond_5

    .line 51
    .line 52
    sget-object v2, Lqq/i;->a:Lqq/i;

    .line 53
    .line 54
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lqq/i;->b(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/DeviceLinkStatus;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    sub-long/2addr v5, v3

    .line 79
    const-wide/16 v3, 0x2710

    .line 80
    .line 81
    cmp-long v3, v5, v3

    .line 82
    .line 83
    if-gtz v3, :cond_1

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    :goto_1
    sget-object v4, Lqq/a;->a:Lqq/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v8, "["

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, "],devId = "

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, ", linkStatus = "

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, "; hasStatusData = "

    .line 128
    .line 129
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v0, v3}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->getLinkManager()Lvl/f;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Lvl/f;->d()Lvl/n;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v3}, Lvl/f;->c()Lvl/n;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    invoke-interface {v4}, Lvl/n;->q()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lvl/n;->q()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    sget-object v5, Lqq/k;->a:Lqq/k;

    .line 164
    .line 165
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6, v2}, Lqq/k;->b(Ljava/lang/String;Lcom/xag/iot/sdk/comm/link/model/DeviceLinkStatus;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/xag/iot/sdk/comm/link/model/DeviceLinkStatus;->getCellularConnect()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-interface {v4}, Lvl/n;->r()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-interface {v4}, Lvl/n;->q()V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v2}, Lcom/xag/iot/sdk/comm/link/model/DeviceLinkStatus;->getWifiConnect()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    invoke-interface {v3}, Lvl/n;->r()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-interface {v3}, Lvl/n;->q()V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    goto :goto_5

    .line 220
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    sget-object v1, Lqq/a;->a:Lqq/a;

    .line 237
    .line 238
    invoke-virtual {v1, v0, p1}, Lqq/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/z1;

    .line 239
    .line 240
    .line 241
    :cond_6
    return-void
.end method
