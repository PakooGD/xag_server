.class public final Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->m(Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtConnectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtConnectManager.kt\ncom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1#2:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2",
        "Ls00/c;",
        "Ls00/b;",
        "device",
        "Lkotlin/z1;",
        "a",
        "(Ls00/b;)V",
        "lib_device_sdk_release"
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
        "SMAP\nBtConnectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtConnectManager.kt\ncom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1#2:261\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lul/a;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

.field public final synthetic f:Lcom/xag/agri/device/sdk/components/bt/a;


# direct methods
.method public constructor <init>(Lul/a;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;Lcom/xag/agri/device/sdk/components/bt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;",
            "Lcom/xag/agri/device/sdk/components/bt/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->a:Lul/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->e:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->f:Lcom/xag/agri/device/sdk/components/bt/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ls00/b;)V
    .locals 19
    .param p1    # Ls00/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v1, "onDiscover: "

    .line 6
    .line 7
    const-string v2, "BtConnectManager"

    .line 8
    .line 9
    const-string v3, "device"

    .line 10
    .line 11
    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    :try_start_0
    new-instance v7, Lcom/xag/agri/device/sdk/components/discovery/a;

    .line 18
    .line 19
    invoke-direct {v7}, Lcom/xag/agri/device/sdk/components/discovery/a;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v8, Lqq/a;->a:Lqq/a;

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Ls00/b;->getExtend()[B

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {v9}, Ly00/e;->j([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v8, v2, v9}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 48
    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Ls00/b;->getExtend()[B

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v7, v9}, Lcom/xag/agri/device/sdk/components/discovery/a;->d([B)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->a:Lul/a;

    .line 58
    .line 59
    invoke-virtual {v9}, Lul/a;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " , baseDevice id = "

    .line 75
    .line 76
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v8, v2, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/components/discovery/a;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->a:Lul/a;

    .line 94
    .line 95
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/components/discovery/a;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->a:Lul/a;

    .line 110
    .line 111
    invoke-virtual {v2}, Lul/a;->getSn()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    :cond_0
    iget-object v1, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 122
    .line 123
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 124
    .line 125
    iget-object v1, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->c:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface/range {p1 .. p1}, Ls00/b;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    iget-object v2, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 158
    .line 159
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object v1, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 163
    .line 164
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iget-object v1, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->a:Lul/a;

    .line 170
    .line 171
    invoke-interface/range {p1 .. p1}, Ls00/b;->getMac()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 179
    .line 180
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 181
    .line 182
    iget-object v1, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->e:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->a:Lul/a;

    .line 185
    .line 186
    iget-object v7, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->f:Lcom/xag/agri/device/sdk/components/bt/a;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v7}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->h(Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v10, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2$onDiscover$1;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->e:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->a:Lul/a;

    .line 204
    .line 205
    invoke-direct {v10, v1, v2, v5, v3}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2$onDiscover$1;-><init>(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;Lul/a;Ls00/b;Lkotlin/coroutines/c;)V

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x3

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :catch_0
    invoke-interface/range {p1 .. p1}, Ls00/b;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const-string v1, "-"

    .line 222
    .line 223
    filled-new-array {v1}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const/16 v17, 0x6

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    invoke-static/range {v13 .. v18}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1, v6}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    iget-object v2, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->a:Lul/a;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-lez v7, :cond_6

    .line 253
    .line 254
    invoke-virtual {v2}, Lul/a;->getSn()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v7, 0x2

    .line 259
    invoke-static {v2, v1, v4, v7, v3}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    iget-object v1, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 266
    .line 267
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 268
    .line 269
    iget-object v1, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->c:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->getId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface/range {p1 .. p1}, Ls00/b;->getId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_4

    .line 300
    .line 301
    iget-object v2, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 302
    .line 303
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_5
    iget-object v1, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->a:Lul/a;

    .line 307
    .line 308
    invoke-interface/range {p1 .. p1}, Ls00/b;->getMac()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->e:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 316
    .line 317
    iget-object v2, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->a:Lul/a;

    .line 318
    .line 319
    iget-object v3, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->f:Lcom/xag/agri/device/sdk/components/bt/a;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->h(Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    new-instance v8, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2$onDiscover$3;

    .line 333
    .line 334
    iget-object v2, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->e:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 335
    .line 336
    iget-object v3, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 337
    .line 338
    iget-object v4, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;->a:Lul/a;

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    move-object v1, v8

    .line 342
    move-object/from16 v5, p1

    .line 343
    .line 344
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2$onDiscover$3;-><init>(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lul/a;Ls00/b;Lkotlin/coroutines/c;)V

    .line 345
    .line 346
    .line 347
    const/4 v6, 0x3

    .line 348
    const/4 v1, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    move-object v2, v7

    .line 352
    move-object v5, v8

    .line 353
    move-object v7, v1

    .line 354
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 355
    .line 356
    .line 357
    :cond_6
    :goto_2
    return-void
.end method
