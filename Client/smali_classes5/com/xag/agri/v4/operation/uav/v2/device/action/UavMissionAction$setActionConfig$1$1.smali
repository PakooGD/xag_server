.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1;->invoke()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;

.field final synthetic $this_setActionConfig:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$this_setActionConfig:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$this_setActionConfig:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$this_setActionConfig:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$this_setActionConfig:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$SpreadOption;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$SpreadOption;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;->getWidth()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$SpreadOption;->setWidth(Ljava/lang/Double;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;->getDroplet()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$SpreadOption;->setDroplet(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;->getDosage()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$SpreadOption;->setDosage(Ljava/lang/Double;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->B(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$IAutoMissionConfigItem;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$this_setActionConfig:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$SprayOption;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$SprayOption;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;->getWidth()D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$SprayOption;->setWidth(Ljava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;->getDroplet()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$SprayOption;->setDroplet(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;->getDosage()D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$SprayOption;->setDosage(Ljava/lang/Double;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->B(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$IAutoMissionConfigItem;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$this_setActionConfig:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->W(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$this_setActionConfig:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lap/b;->g0(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$this_setActionConfig:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    :goto_1
    move-object v3, v1

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    :goto_2
    const-string v1, ""

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_3
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeEmptyControl()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_4
    move v10, v0

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const/4 v0, 0x0

    .line 185
    goto :goto_4

    .line 186
    :goto_5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$this_setActionConfig:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$this_setActionConfig:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;->getWidth()D

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;->getDosage()D

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;->getDroplet()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/4 v4, 0x1

    .line 215
    invoke-static/range {v2 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;ZDDII)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$this_setActionConfig:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;->getWidth()D

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;->getDosage()D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;->getDroplet()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    const/4 v4, 0x1

    .line 241
    invoke-static/range {v2 .. v10}, Ljw/b;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;ZDDII)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_7
    return-object v0
.end method
