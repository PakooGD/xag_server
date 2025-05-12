.class public final Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$a",
        "Lxl/i$a;",
        "Lxl/c;",
        "event",
        "Lkotlin/z1;",
        "b",
        "(Lxl/c;)V",
        "j",
        "a",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$a;->q:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lxl/c;)V
    .locals 1
    .param p1    # Lxl/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lxl/c;)V
    .locals 5
    .param p1    # Lxl/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$a;->q:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->a(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p1}, Lxl/c;->getTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 21
    .line 22
    invoke-interface {p1}, Lxl/c;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1}, Lxl/c;->getTimestamp()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "\u6536\u5230\u4e8b\u4ef6:"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Liq/a;

    .line 60
    .line 61
    invoke-direct {v0}, Liq/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lxl/c;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/xag/agri/device/sdk/devices/xrtk6/event/EventKeyEnum;->DOT:Lcom/xag/agri/device/sdk/devices/xrtk6/event/EventKeyEnum;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/event/EventKeyEnum;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 81
    .line 82
    const-string v2, "\u6536\u5230\u6253\u70b9\u4fe1\u606f"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lxl/c;->getData()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Liq/a;->setBuffer([B)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$a;->q:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$a;->q:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->m(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->Companion:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$a;->q:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->l(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)Lcom/xag/support/geo/LatLng;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion;->fromBtnClick(Ld80/d;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->d(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$a;->q:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->m(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->Companion:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$a;->q:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->b(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)Lgq/b;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion;->fromXRTK6(Lgq/b;Liq/a;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->d(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$a;->q:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->m(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$a;->q:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 164
    .line 165
    invoke-interface {v1, v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->c(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$a;->q:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 169
    .line 170
    invoke-interface {p1}, Lxl/c;->getTimestamp()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->p(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;J)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    sget-object v0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/EventKeyEnum;->DOT_BACK:Lcom/xag/agri/device/sdk/devices/xrtk6/event/EventKeyEnum;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/event/EventKeyEnum;->getValue()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    sget-object v0, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 191
    .line 192
    const-string v1, "\u6536\u5230\u64a4\u9500"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$a;->q:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->m(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->a()V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$a;->q:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 209
    .line 210
    invoke-interface {p1}, Lxl/c;->getTimestamp()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->p(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;J)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    sget-object v0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/EventKeyEnum;->DOT_CLOSE:Lcom/xag/agri/device/sdk/devices/xrtk6/event/EventKeyEnum;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/event/EventKeyEnum;->getValue()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    sget-object v0, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 231
    .line 232
    const-string v1, "\u6536\u5230\u81ea\u52a8\u95ed\u5408"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$a;->q:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->m(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->g()V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source$a;->q:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 249
    .line 250
    invoke-interface {p1}, Lxl/c;->getTimestamp()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;->p(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;J)V

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_2
    return-void
.end method

.method public j(Lxl/c;)V
    .locals 1
    .param p1    # Lxl/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
