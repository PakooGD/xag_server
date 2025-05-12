.class public final Lxy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0005B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lxy/h;",
        "Lxy/e;",
        "Lxy/d;",
        "config",
        "Lkotlin/z1;",
        "a",
        "(Lxy/d;)V",
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "mode",
        "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "b",
        "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "taskType",
        "Lvl/d;",
        "c",
        "Lvl/d;",
        "dev",
        "<init>",
        "(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;Lvl/d;)V",
        "d",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lxy/h$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Ljava/lang/String; = "ModeConfigProcessor"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lvl/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxy/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxy/h$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lxy/h;->d:Lxy/h$a;

    const/16 v0, 0x8

    sput v0, Lxy/h;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;Lvl/d;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dev"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxy/h;->a:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 20
    .line 21
    iput-object p2, p0, Lxy/h;->b:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 22
    .line 23
    iput-object p3, p0, Lxy/h;->c:Lvl/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lxy/d;)V
    .locals 12
    .param p1    # Lxy/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxy/h;->a:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lxy/d;->y(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lxy/d;->n()Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "\u8bbe\u7f6e\uff08mode\uff09: mode: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "ModeConfigProcessor"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {p1, v1}, Lxy/d;->d(I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x1e

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lxy/d;->f(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lxy/h;->c:Lvl/d;

    .line 53
    .line 54
    invoke-static {v1}, Lpy/b;->a(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->getBatterys()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Lxy/h;->c:Lvl/d;

    .line 67
    .line 68
    invoke-interface {v3}, Lvl/d;->getModel()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P40:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-wide v5, 0x40f046aaaaaaab90L    # 66666.66666667

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P40_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V40:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V40_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P80:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    :goto_0
    invoke-interface {p1, v5, v6}, Lxy/d;->h(D)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_6
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const-wide v7, 0x410046aaaaaaab90L    # 133333.33333334

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const/4 v9, 0x2

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_a
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100H_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_b
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_c
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_f

    .line 267
    .line 268
    :goto_1
    iget-object v3, p0, Lxy/h;->a:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 269
    .line 270
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->ORCHARD:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 271
    .line 272
    if-ne v3, v4, :cond_d

    .line 273
    .line 274
    invoke-interface {p1, v5, v6}, Lxy/d;->h(D)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_d
    if-lt v1, v9, :cond_e

    .line 280
    .line 281
    invoke-interface {p1, v7, v8}, Lxy/d;->h(D)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v9}, Lxy/d;->d(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_e
    invoke-interface {p1, v5, v6}, Lxy/d;->h(D)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_f
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_10

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_10
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_13

    .line 318
    .line 319
    :goto_2
    iget-object v3, p0, Lxy/h;->a:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 320
    .line 321
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->ORCHARD:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 322
    .line 323
    if-ne v3, v4, :cond_11

    .line 324
    .line 325
    invoke-interface {p1, v5, v6}, Lxy/d;->h(D)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Lxy/d;->g()D

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v6, "\u8bbe\u7f6e\uff08mode\uff09: area: \u65b9\u68484: "

    .line 338
    .line 339
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_11
    const-string v3, " - "

    .line 355
    .line 356
    if-lt v1, v9, :cond_12

    .line 357
    .line 358
    invoke-interface {p1, v7, v8}, Lxy/d;->h(D)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, v9}, Lxy/d;->d(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Lxy/d;->g()D

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v7, "\u8bbe\u7f6e\uff08mode\uff09: area: \u65b9\u68485: \u7535\u6c60:"

    .line 374
    .line 375
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_12
    invoke-interface {p1, v5, v6}, Lxy/d;->h(D)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p1}, Lxy/d;->g()D

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v7, "\u8bbe\u7f6e\uff08mode\uff09: area: \u65b9\u68486: \u7535\u6c60:"

    .line 409
    .line 410
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_13
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const-wide v10, 0x40f86a0000000158L    # 100000.000000005

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    if-eqz v4, :cond_15

    .line 446
    .line 447
    iget-object v3, p0, Lxy/h;->a:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 448
    .line 449
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->ORCHARD:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 450
    .line 451
    if-ne v3, v4, :cond_14

    .line 452
    .line 453
    invoke-interface {p1, v5, v6}, Lxy/d;->h(D)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_14
    invoke-interface {p1, v10, v11}, Lxy/d;->h(D)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_15
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_16

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_16
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150S_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_1a

    .line 485
    .line 486
    :goto_3
    iget-object v3, p0, Lxy/h;->a:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 487
    .line 488
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->ORCHARD:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 489
    .line 490
    if-ne v3, v4, :cond_18

    .line 491
    .line 492
    if-lt v1, v9, :cond_17

    .line 493
    .line 494
    invoke-interface {p1, v7, v8}, Lxy/d;->h(D)V

    .line 495
    .line 496
    .line 497
    invoke-interface {p1, v9}, Lxy/d;->d(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_17
    invoke-interface {p1, v5, v6}, Lxy/d;->h(D)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_18
    if-lt v1, v9, :cond_19

    .line 506
    .line 507
    const-wide v3, 0x41086a0000000158L    # 200000.00000001

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-interface {p1, v3, v4}, Lxy/d;->h(D)V

    .line 513
    .line 514
    .line 515
    invoke-interface {p1, v9}, Lxy/d;->d(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_19
    invoke-interface {p1, v10, v11}, Lxy/d;->h(D)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_1a
    invoke-interface {p1, v5, v6}, Lxy/d;->h(D)V

    .line 524
    .line 525
    .line 526
    :goto_4
    invoke-interface {p1}, Lxy/d;->g()D

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    iget-object v5, p0, Lxy/h;->c:Lvl/d;

    .line 531
    .line 532
    invoke-interface {v5}, Lvl/d;->getModel()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    new-instance v6, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v7, "ModeConfig: area: : "

    .line 542
    .line 543
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v3, ",\u7535\u6c60\u4e2a\u6570 "

    .line 550
    .line 551
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v1, "\uff0c\u98de\u673aModel=="

    .line 558
    .line 559
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {p1}, Lxy/d;->z()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-interface {p1}, Lxy/d;->i()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    new-instance v4, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v5, "\u8bbe\u7f6e\uff08mode\uff09: battery: "

    .line 586
    .line 587
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v1, " | "

    .line 594
    .line 595
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, p0, Lxy/h;->c:Lvl/d;

    .line 609
    .line 610
    invoke-interface {v1}, Lvl/d;->getModel()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget-object v3, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V40:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 615
    .line 616
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 625
    .line 626
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 627
    .line 628
    const-wide/high16 v8, 0x401a000000000000L    # 6.5

    .line 629
    .line 630
    if-eqz v3, :cond_1b

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_1b
    sget-object v3, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V40_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 634
    .line 635
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_1d

    .line 644
    .line 645
    :goto_5
    iget-object v1, p0, Lxy/h;->a:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 646
    .line 647
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->ORCHARD:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 648
    .line 649
    if-ne v1, v3, :cond_1c

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_1c
    move-wide v8, v4

    .line 653
    :goto_6
    invoke-interface {p1, v8, v9}, Lxy/d;->o(D)V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_1d
    sget-object v3, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 658
    .line 659
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_1e

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_1e
    sget-object v3, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 671
    .line 672
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_1f

    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_1f
    sget-object v3, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150S_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 684
    .line 685
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_21

    .line 694
    .line 695
    :goto_7
    iget-object v1, p0, Lxy/h;->a:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 696
    .line 697
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->ORCHARD:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 698
    .line 699
    if-ne v1, v3, :cond_20

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_20
    move-wide v8, v6

    .line 703
    :goto_8
    invoke-interface {p1, v8, v9}, Lxy/d;->o(D)V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_21
    iget-object v1, p0, Lxy/h;->a:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 708
    .line 709
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->ORCHARD:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 710
    .line 711
    if-ne v1, v3, :cond_22

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_22
    move-wide v8, v6

    .line 715
    :goto_9
    invoke-interface {p1, v8, v9}, Lxy/d;->o(D)V

    .line 716
    .line 717
    .line 718
    :goto_a
    iget-object v1, p0, Lxy/h;->c:Lvl/d;

    .line 719
    .line 720
    invoke-interface {v1}, Lvl/d;->getModel()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    sget-object v3, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 725
    .line 726
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    const/16 v8, 0x37

    .line 735
    .line 736
    const/16 v9, 0x55

    .line 737
    .line 738
    if-eqz v3, :cond_23

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_23
    sget-object v3, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 742
    .line 743
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_24

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_24
    sget-object v3, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150S_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 755
    .line 756
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_26

    .line 765
    .line 766
    :goto_b
    iget-object v1, p0, Lxy/h;->a:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 767
    .line 768
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->ORCHARD:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 769
    .line 770
    if-ne v1, v3, :cond_25

    .line 771
    .line 772
    const/16 v1, 0x50

    .line 773
    .line 774
    invoke-interface {p1, v1}, Lxy/d;->s(I)V

    .line 775
    .line 776
    .line 777
    const/16 v1, 0x41

    .line 778
    .line 779
    invoke-interface {p1, v1}, Lxy/d;->p(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_25
    const/16 v1, 0x4d

    .line 784
    .line 785
    invoke-interface {p1, v1}, Lxy/d;->s(I)V

    .line 786
    .line 787
    .line 788
    const/16 v1, 0x34

    .line 789
    .line 790
    invoke-interface {p1, v1}, Lxy/d;->p(I)V

    .line 791
    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_26
    iget-object v1, p0, Lxy/h;->a:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 795
    .line 796
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->ORCHARD:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 797
    .line 798
    if-ne v1, v3, :cond_27

    .line 799
    .line 800
    invoke-interface {p1, v9}, Lxy/d;->s(I)V

    .line 801
    .line 802
    .line 803
    const/16 v1, 0x46

    .line 804
    .line 805
    invoke-interface {p1, v1}, Lxy/d;->p(I)V

    .line 806
    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_27
    invoke-interface {p1, v9}, Lxy/d;->s(I)V

    .line 810
    .line 811
    .line 812
    invoke-interface {p1, v8}, Lxy/d;->p(I)V

    .line 813
    .line 814
    .line 815
    :goto_c
    iget-object v1, p0, Lxy/h;->b:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 816
    .line 817
    new-instance v3, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v10, "\u8bbe\u7f6e\uff08mode\uff09: taskType: "

    .line 823
    .line 824
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v1, " "

    .line 831
    .line 832
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget-object v1, p0, Lxy/h;->b:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 843
    .line 844
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;->BOUNDARY_TYPE:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 845
    .line 846
    if-ne v1, v3, :cond_29

    .line 847
    .line 848
    iget-object v1, p0, Lxy/h;->a:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 849
    .line 850
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->FLATLAND:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 851
    .line 852
    if-ne v1, v3, :cond_28

    .line 853
    .line 854
    invoke-interface {p1, v6, v7}, Lxy/d;->o(D)V

    .line 855
    .line 856
    .line 857
    invoke-interface {p1, v9}, Lxy/d;->s(I)V

    .line 858
    .line 859
    .line 860
    invoke-interface {p1, v8}, Lxy/d;->p(I)V

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_28
    invoke-interface {p1, v4, v5}, Lxy/d;->o(D)V

    .line 865
    .line 866
    .line 867
    invoke-interface {p1, v9}, Lxy/d;->s(I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {p1, v8}, Lxy/d;->p(I)V

    .line 871
    .line 872
    .line 873
    :goto_d
    const-wide v3, 0x4114585555555674L    # 333333.33333335

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    invoke-interface {p1, v3, v4}, Lxy/d;->h(D)V

    .line 879
    .line 880
    .line 881
    :cond_29
    iget-object v1, p0, Lxy/h;->b:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 882
    .line 883
    invoke-interface {p1, v1}, Lxy/d;->a(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V

    .line 884
    .line 885
    .line 886
    invoke-interface {p1}, Lxy/d;->r()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-interface {p1}, Lxy/d;->m()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    iget-object v4, p0, Lxy/h;->c:Lvl/d;

    .line 895
    .line 896
    invoke-interface {v4}, Lvl/d;->getModel()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-interface {p1}, Lxy/d;->B()D

    .line 901
    .line 902
    .line 903
    move-result-wide v5

    .line 904
    iget-object p1, p0, Lxy/h;->c:Lvl/d;

    .line 905
    .line 906
    invoke-interface {p1}, Lvl/d;->getModel()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    new-instance v7, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 913
    .line 914
    .line 915
    const-string v8, "\u8bbe\u7f6e\uff08mode\uff09: side: "

    .line 916
    .line 917
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v1, " front:"

    .line 924
    .line 925
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const-string v1, ",model=="

    .line 932
    .line 933
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    const-string v3, ",speed: "

    .line 940
    .line 941
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    return-void
.end method
