.class public final Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "batteryCount",
        "I",
        "getBatteryCount",
        "()I",
        "setBatteryCount",
        "(I)V",
        "",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;",
        "batterys",
        "Ljava/util/List;",
        "getBatterys",
        "()Ljava/util/List;",
        "setBatterys",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "Battery",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private batteryCount:I

.field private batterys:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus;->batterys:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBatteryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus;->batteryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBatterys()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus;->batterys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBatteryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus;->batteryCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBatterys(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus;->batterys:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 8
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/xag/session2/util/c;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus;->batteryCount:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, p1, :cond_6

    .line 30
    .line 31
    new-instance v3, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setModuleStatus(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setBatteryType(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setVoltage(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setVersion(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setSeries(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->getSeries()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/16 v5, 0xd

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    if-gt v5, v4, :cond_3

    .line 79
    .line 80
    const/16 v5, 0x11

    .line 81
    .line 82
    if-ge v4, v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setRemainTime(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setDesignCapacity(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setRealCapacity(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setStatus(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setSoc(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setCycleTimes(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setCurrent(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setMosTemp(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setPcbTemp(I)V

    .line 148
    .line 149
    .line 150
    move v4, v1

    .line 151
    :goto_1
    const/4 v5, 0x3

    .line 152
    if-ge v4, v5, :cond_1

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->getCellTemps()[I

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    aput v7, v5, v4

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-int/lit8 v4, v4, -0x28

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setConnectTempP(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int/lit8 v4, v4, -0x28

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setConnectTempN(I)V

    .line 183
    .line 184
    .line 185
    move v4, v1

    .line 186
    :goto_2
    const/16 v5, 0x10

    .line 187
    .line 188
    if-ge v4, v5, :cond_2

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->getCellVoltage()[I

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    aput v7, v5, v4

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {v0, v6}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setOverDsgCount(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_3
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setRemainTime(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setDesignCapacity(J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setRealCapacity(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setStatus(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setCurrent(I)V

    .line 247
    .line 248
    .line 249
    move v4, v1

    .line 250
    :goto_3
    const/16 v5, 0xc

    .line 251
    .line 252
    if-ge v4, v5, :cond_4

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->getCellVoltage()[I

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    aput v7, v5, v4

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    move v4, v1

    .line 268
    :goto_4
    if-ge v4, v6, :cond_5

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->getCellTemps()[I

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    aput v7, v5, v4

    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setPcbTemp(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setSoc(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setCycleTimes(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setMosTemp(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus$Battery;->setOverDsgCount(I)V

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x6

    .line 319
    invoke-virtual {v0, v4}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 320
    .line 321
    .line 322
    :goto_5
    iget-object v4, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus;->batterys:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "F8BatteryInfoStatus(batteryCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus;->batteryCount:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", batterys="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus;->batterys:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
