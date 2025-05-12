.class public final Lzq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavSprayResUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavSprayResUtils.kt\ncom/xag/agri/operation/base/devicestatus/device/uav/actuator/UavSprayResUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n774#2:127\n865#2,2:128\n774#2:130\n865#2,2:131\n*S KotlinDebug\n*F\n+ 1 UavSprayResUtils.kt\ncom/xag/agri/operation/base/devicestatus/device/uav/actuator/UavSprayResUtils\n*L\n39#1:127\n39#1:128,2\n41#1:130\n41#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzq/b;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/res/UIIconFamily;",
        "uiIconFamily",
        "",
        "offline",
        "isLandScape",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;ZZ)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
        "",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D",
        "b",
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
        "SMAP\nUavSprayResUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavSprayResUtils.kt\ncom/xag/agri/operation/base/devicestatus/device/uav/actuator/UavSprayResUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n774#2:127\n865#2,2:128\n774#2:130\n865#2,2:131\n*S KotlinDebug\n*F\n+ 1 UavSprayResUtils.kt\ncom/xag/agri/operation/base/devicestatus/device/uav/actuator/UavSprayResUtils\n*L\n39#1:127\n39#1:128,2\n41#1:130\n41#1:131,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lzq/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzq/b;

    invoke-direct {v0}, Lzq/b;-><init>()V

    sput-object v0, Lzq/b;->a:Lzq/b;

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
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;ZZ)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;
    .locals 8
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
    const-string p4, "uav"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "uiIconFamily"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p4, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzq/b;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    invoke-virtual {p0, p1}, Lzq/b;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {p1}, Lwq/d;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->G()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getPumps()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;->getRealSpeed()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lez v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lep/a;->c()Lfp/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lfp/d;->e()Lfp/d$c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lfp/d$c;->d()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Lfp/d$c$c;

    .line 119
    .line 120
    invoke-virtual {v5}, Lfp/d$c$c;->e()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-lez v5, :cond_2

    .line 125
    .line 126
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    cmpg-double p1, p3, v1

    .line 131
    .line 132
    const-string v4, "pensa_low.json"

    .line 133
    .line 134
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    if-gez p1, :cond_5

    .line 141
    .line 142
    div-double/2addr v1, v5

    .line 143
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->BAD:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    xor-int/2addr p3, v7

    .line 150
    if-eqz p3, :cond_4

    .line 151
    .line 152
    move-object v0, v4

    .line 153
    :cond_4
    sget-object p3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 154
    .line 155
    sget p4, Lrq/b$o;->operation_base_less_than:I

    .line 156
    .line 157
    invoke-virtual {p3, p4}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    sget-object p4, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 162
    .line 163
    invoke-virtual {p4, v1, v2}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeValue(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-static {v1, v2, v7}, Lcom/blankj/utilcode/util/u0;->b(DI)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p4}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeSpecialSymbol()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    :goto_2
    move-object p4, p1

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    div-double v1, p3, v5

    .line 196
    .line 197
    cmpg-double p1, p3, v5

    .line 198
    .line 199
    if-gez p1, :cond_6

    .line 200
    .line 201
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->BAD:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    xor-int/2addr p3, v7

    .line 208
    if-eqz p3, :cond_7

    .line 209
    .line 210
    move-object v0, v4

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->NORMAL:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    xor-int/2addr p3, v7

    .line 219
    if-eqz p3, :cond_7

    .line 220
    .line 221
    const-string v0, "pensa.json"

    .line 222
    .line 223
    :cond_7
    :goto_3
    sget-object p3, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 224
    .line 225
    invoke-virtual {p3, v1, v2}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeValue(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-static {v1, v2, v7}, Lcom/blankj/utilcode/util/u0;->b(DI)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-virtual {p3}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeSpecialSymbol()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    const-string p3, "--"

    .line 254
    .line 255
    :goto_4
    sget-object p1, Lwq/a;->a:Lwq/a;

    .line 256
    .line 257
    sget-object v1, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SPRAY:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 258
    .line 259
    invoke-virtual {p1, p2, v1, p4}, Lwq/a;->a(Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    new-instance p2, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    .line 264
    .line 265
    new-instance v2, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 266
    .line 267
    invoke-direct {v2, p3, p4}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p2, p1, v2, v1, v0}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;-><init>(ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object p2
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lzq/b$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const-wide v0, 0x409f400000000000L    # 2000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    move-wide v0, v2

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const-wide v0, 0x40a7700000000000L    # 3000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    :pswitch_2
    return-wide v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .locals 2

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
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->G()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;->getKfVolume()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

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
    invoke-virtual {p1}, Lfp/c;->a()Lfp/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lfp/c$a;->e()Lfp/c$a$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lfp/c$a$c;->c()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

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
    invoke-virtual {p1}, Lep/a;->c()Lfp/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lfp/d;->e()Lfp/d$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lfp/d$c;->b()Lfp/d$c$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lfp/d$c$b;->b()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    :goto_0
    return-wide v0
.end method
