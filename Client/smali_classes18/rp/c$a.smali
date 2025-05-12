.class public final Lrp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUgvJetSprayActionArgument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgvJetSprayActionArgument.kt\ncom/xag/agri/device/sdk/devices/ugv/mission/UgvJetSprayActionArgument$Action\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,274:1\n1863#2,2:275\n*S KotlinDebug\n*F\n+ 1 UgvJetSprayActionArgument.kt\ncom/xag/agri/device/sdk/devices/ugv/mission/UgvJetSprayActionArgument$Action\n*L\n60#1:275,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008\r\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lrp/c$a;",
        "",
        "",
        "a",
        "()[B",
        "",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "mission_id",
        "",
        "b",
        "I",
        "d",
        "()I",
        "h",
        "(I)V",
        "mission_type",
        "",
        "Lrp/c$e;",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "i",
        "(Ljava/util/List;)V",
        "segment",
        "Lrp/c$b;",
        "Lrp/c$b;",
        "()Lrp/c$b;",
        "f",
        "(Lrp/c$b;)V",
        "default_config",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUgvJetSprayActionArgument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgvJetSprayActionArgument.kt\ncom/xag/agri/device/sdk/devices/ugv/mission/UgvJetSprayActionArgument$Action\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,274:1\n1863#2,2:275\n*S KotlinDebug\n*F\n+ 1 UgvJetSprayActionArgument.kt\ncom/xag/agri/device/sdk/devices/ugv/mission/UgvJetSprayActionArgument$Action\n*L\n60#1:275,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrp/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lrp/c$b;
    .annotation build Las0/k;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lrp/c$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrp/c$a;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lrp/c$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lrp/c$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Action;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Action$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrp/c$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Action$b;->L(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Action$b;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lrp/c$a;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Action$b;->N(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Action$b;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 20
    .line 21
    invoke-virtual {v2}, Lrp/c$b;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->r(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 41
    .line 42
    invoke-virtual {v2}, Lrp/c$b;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->r(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 62
    .line 63
    invoke-virtual {v2}, Lrp/c$b;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->k(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 82
    .line 83
    invoke-virtual {v2}, Lrp/c$b;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->k(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 102
    .line 103
    invoke-virtual {v2}, Lrp/c$b;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->l(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 122
    .line 123
    invoke-virtual {v2}, Lrp/c$b;->b()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->l(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 142
    .line 143
    invoke-virtual {v2}, Lrp/c$b;->e()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->p(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 162
    .line 163
    invoke-virtual {v2}, Lrp/c$b;->e()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->p(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 182
    .line 183
    invoke-virtual {v2}, Lrp/c$b;->i()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->u(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 202
    .line 203
    invoke-virtual {v2}, Lrp/c$b;->i()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->u(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 222
    .line 223
    invoke-virtual {v2}, Lrp/c$b;->d()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->o(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 242
    .line 243
    invoke-virtual {v2}, Lrp/c$b;->d()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->o(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 262
    .line 263
    invoke-virtual {v2}, Lrp/c$b;->h()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->t(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 282
    .line 283
    invoke-virtual {v2}, Lrp/c$b;->h()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->t(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 302
    .line 303
    invoke-virtual {v2}, Lrp/c$b;->c()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 322
    .line 323
    invoke-virtual {v2}, Lrp/c$b;->c()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 342
    .line 343
    invoke-virtual {v2}, Lrp/c$b;->c()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v5, 0x2

    .line 348
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 363
    .line 364
    invoke-virtual {v2}, Lrp/c$b;->c()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v6, 0x3

    .line 369
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 384
    .line 385
    invoke-virtual {v2}, Lrp/c$b;->g()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 404
    .line 405
    invoke-virtual {v2}, Lrp/c$b;->g()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 424
    .line 425
    invoke-virtual {v2}, Lrp/c$b;->g()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v2, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 444
    .line 445
    invoke-virtual {v2}, Lrp/c$b;->g()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->v()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Action$b;->J(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Action$b;

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lrp/c$a;->c:Ljava/util/List;

    .line 471
    .line 472
    check-cast v1, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_3

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lrp/c$e;

    .line 489
    .line 490
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v2}, Lrp/c$e;->f()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    invoke-virtual {v7, v8}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;->O(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Lrp/c$e;->b()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-virtual {v7, v8}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;->G(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lrp/c$e;->g()D

    .line 509
    .line 510
    .line 511
    move-result-wide v8

    .line 512
    invoke-virtual {v7, v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;->Q(D)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lrp/c$e;->c()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-virtual {v7, v8}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;->I(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lrp/c$e;->a()Lrp/c$b;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    if-eqz v8, :cond_0

    .line 527
    .line 528
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v8}, Lrp/c$b;->f()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    check-cast v10, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->r(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8}, Lrp/c$b;->f()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->r(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Lrp/c$b;->a()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    check-cast v10, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->k(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Lrp/c$b;->a()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->k(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Lrp/c$b;->b()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->l(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8}, Lrp/c$b;->b()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    check-cast v10, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->l(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Lrp/c$b;->e()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Ljava/lang/Number;

    .line 643
    .line 644
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->p(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8}, Lrp/c$b;->e()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    check-cast v10, Ljava/lang/Number;

    .line 660
    .line 661
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->p(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8}, Lrp/c$b;->i()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    check-cast v10, Ljava/lang/Number;

    .line 677
    .line 678
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->u(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8}, Lrp/c$b;->i()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    check-cast v10, Ljava/lang/Number;

    .line 694
    .line 695
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->u(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8}, Lrp/c$b;->d()Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    check-cast v10, Ljava/lang/Number;

    .line 711
    .line 712
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->o(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8}, Lrp/c$b;->d()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    check-cast v10, Ljava/lang/Number;

    .line 728
    .line 729
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->o(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8}, Lrp/c$b;->h()Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    check-cast v10, Ljava/lang/Number;

    .line 745
    .line 746
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->t(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8}, Lrp/c$b;->h()Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    check-cast v10, Ljava/lang/Number;

    .line 762
    .line 763
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->t(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8}, Lrp/c$b;->c()Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    check-cast v10, Ljava/lang/Number;

    .line 779
    .line 780
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8}, Lrp/c$b;->c()Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    check-cast v10, Ljava/lang/Number;

    .line 796
    .line 797
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8}, Lrp/c$b;->c()Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    check-cast v10, Ljava/lang/Number;

    .line 813
    .line 814
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8}, Lrp/c$b;->c()Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    check-cast v10, Ljava/lang/Number;

    .line 830
    .line 831
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8}, Lrp/c$b;->g()Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    check-cast v10, Ljava/lang/Number;

    .line 847
    .line 848
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v10

    .line 852
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8}, Lrp/c$b;->g()Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    check-cast v10, Ljava/lang/Number;

    .line 864
    .line 865
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8}, Lrp/c$b;->g()Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    check-cast v10, Ljava/lang/Number;

    .line 881
    .line 882
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v8}, Lrp/c$b;->g()Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    check-cast v8, Ljava/lang/Number;

    .line 898
    .line 899
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    invoke-virtual {v9, v8}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;->D(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    .line 907
    .line 908
    .line 909
    :cond_0
    invoke-virtual {v2}, Lrp/c$e;->e()Lrp/c$d;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-virtual {v8}, Lrp/c$d;->b()Z

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    if-eqz v8, :cond_1

    .line 918
    .line 919
    invoke-virtual {v2}, Lrp/c$e;->e()Lrp/c$d;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    invoke-virtual {v8}, Lrp/c$d;->g()Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    check-cast v10, Ljava/lang/Number;

    .line 936
    .line 937
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->r(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    invoke-virtual {v8}, Lrp/c$d;->g()Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    check-cast v10, Ljava/lang/Number;

    .line 954
    .line 955
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->r(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    invoke-virtual {v8}, Lrp/c$d;->a()Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    check-cast v10, Ljava/lang/Number;

    .line 972
    .line 973
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->k(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-virtual {v8}, Lrp/c$d;->a()Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    check-cast v10, Ljava/lang/Number;

    .line 990
    .line 991
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v10

    .line 995
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->k(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-virtual {v8}, Lrp/c$d;->c()Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    check-cast v10, Ljava/lang/Number;

    .line 1008
    .line 1009
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->l(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    invoke-virtual {v8}, Lrp/c$d;->c()Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    check-cast v10, Ljava/lang/Number;

    .line 1026
    .line 1027
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->l(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    invoke-virtual {v8}, Lrp/c$d;->f()Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    check-cast v10, Ljava/lang/Number;

    .line 1044
    .line 1045
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->p(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    invoke-virtual {v8}, Lrp/c$d;->f()Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    check-cast v10, Ljava/lang/Number;

    .line 1062
    .line 1063
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->p(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    invoke-virtual {v8}, Lrp/c$d;->j()Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    check-cast v10, Ljava/lang/Number;

    .line 1080
    .line 1081
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->u(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    invoke-virtual {v8}, Lrp/c$d;->j()Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    check-cast v10, Ljava/lang/Number;

    .line 1098
    .line 1099
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v10

    .line 1103
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->u(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    invoke-virtual {v8}, Lrp/c$d;->e()Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    check-cast v10, Ljava/lang/Number;

    .line 1116
    .line 1117
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v10

    .line 1121
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->o(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    invoke-virtual {v8}, Lrp/c$d;->e()Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    check-cast v10, Ljava/lang/Number;

    .line 1134
    .line 1135
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v10

    .line 1139
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->o(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    invoke-virtual {v8}, Lrp/c$d;->i()Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    check-cast v10, Ljava/lang/Number;

    .line 1152
    .line 1153
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->t(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    invoke-virtual {v8}, Lrp/c$d;->i()Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    check-cast v10, Ljava/lang/Number;

    .line 1170
    .line 1171
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->t(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v9

    .line 1179
    invoke-virtual {v8}, Lrp/c$d;->d()Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v10

    .line 1183
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    check-cast v10, Ljava/lang/Number;

    .line 1188
    .line 1189
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v9

    .line 1197
    invoke-virtual {v8}, Lrp/c$d;->d()Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v10

    .line 1201
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    check-cast v10, Ljava/lang/Number;

    .line 1206
    .line 1207
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v10

    .line 1211
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v9

    .line 1215
    invoke-virtual {v8}, Lrp/c$d;->d()Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    check-cast v10, Ljava/lang/Number;

    .line 1224
    .line 1225
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v9

    .line 1233
    invoke-virtual {v8}, Lrp/c$d;->d()Ljava/util/List;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v10

    .line 1241
    check-cast v10, Ljava/lang/Number;

    .line 1242
    .line 1243
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1244
    .line 1245
    .line 1246
    move-result v10

    .line 1247
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    invoke-virtual {v8}, Lrp/c$d;->h()Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v10

    .line 1259
    check-cast v10, Ljava/lang/Number;

    .line 1260
    .line 1261
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v10

    .line 1265
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    invoke-virtual {v8}, Lrp/c$d;->h()Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    check-cast v10, Ljava/lang/Number;

    .line 1278
    .line 1279
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1280
    .line 1281
    .line 1282
    move-result v10

    .line 1283
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v9

    .line 1287
    invoke-virtual {v8}, Lrp/c$d;->h()Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v10

    .line 1291
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    check-cast v10, Ljava/lang/Number;

    .line 1296
    .line 1297
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v10

    .line 1301
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    invoke-virtual {v8}, Lrp/c$d;->h()Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v10

    .line 1309
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v10

    .line 1313
    check-cast v10, Ljava/lang/Number;

    .line 1314
    .line 1315
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v10

    .line 1319
    invoke-virtual {v9, v10}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    invoke-virtual {v8}, Lrp/c$d;->b()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v8

    .line 1327
    invoke-virtual {v9, v8}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->a0(Z)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v7, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;->L(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    .line 1331
    .line 1332
    .line 1333
    goto :goto_1

    .line 1334
    :cond_1
    invoke-virtual {v2}, Lrp/c$e;->e()Lrp/c$d;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v9

    .line 1342
    invoke-virtual {v8}, Lrp/c$d;->b()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v8

    .line 1346
    invoke-virtual {v9, v8}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;->a0(Z)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v7, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;->L(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    .line 1350
    .line 1351
    .line 1352
    :goto_1
    invoke-virtual {v2}, Lrp/c$e;->d()Lrp/c$c;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    invoke-virtual {v8}, Lrp/c$c;->b()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v8

    .line 1360
    if-eqz v8, :cond_2

    .line 1361
    .line 1362
    invoke-virtual {v2}, Lrp/c$e;->d()Lrp/c$c;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    invoke-virtual {v2}, Lrp/c$c;->g()Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    check-cast v9, Ljava/lang/Number;

    .line 1379
    .line 1380
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v9

    .line 1384
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->r(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    invoke-virtual {v2}, Lrp/c$c;->g()Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v9

    .line 1396
    check-cast v9, Ljava/lang/Number;

    .line 1397
    .line 1398
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v9

    .line 1402
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->r(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v8

    .line 1406
    invoke-virtual {v2}, Lrp/c$c;->a()Ljava/util/List;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v9

    .line 1410
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v9

    .line 1414
    check-cast v9, Ljava/lang/Number;

    .line 1415
    .line 1416
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1417
    .line 1418
    .line 1419
    move-result v9

    .line 1420
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->k(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    invoke-virtual {v2}, Lrp/c$c;->a()Ljava/util/List;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v9

    .line 1428
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v9

    .line 1432
    check-cast v9, Ljava/lang/Number;

    .line 1433
    .line 1434
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1435
    .line 1436
    .line 1437
    move-result v9

    .line 1438
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->k(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    invoke-virtual {v2}, Lrp/c$c;->c()Ljava/util/List;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v9

    .line 1450
    check-cast v9, Ljava/lang/Number;

    .line 1451
    .line 1452
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1453
    .line 1454
    .line 1455
    move-result v9

    .line 1456
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->l(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v8

    .line 1460
    invoke-virtual {v2}, Lrp/c$c;->c()Ljava/util/List;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v9

    .line 1464
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v9

    .line 1468
    check-cast v9, Ljava/lang/Number;

    .line 1469
    .line 1470
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v9

    .line 1474
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->l(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v8

    .line 1478
    invoke-virtual {v2}, Lrp/c$c;->f()Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v9

    .line 1482
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v9

    .line 1486
    check-cast v9, Ljava/lang/Number;

    .line 1487
    .line 1488
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1489
    .line 1490
    .line 1491
    move-result v9

    .line 1492
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->p(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    invoke-virtual {v2}, Lrp/c$c;->f()Ljava/util/List;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v9

    .line 1504
    check-cast v9, Ljava/lang/Number;

    .line 1505
    .line 1506
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v9

    .line 1510
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->p(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    invoke-virtual {v2}, Lrp/c$c;->j()Ljava/util/List;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v9

    .line 1518
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v9

    .line 1522
    check-cast v9, Ljava/lang/Number;

    .line 1523
    .line 1524
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1525
    .line 1526
    .line 1527
    move-result v9

    .line 1528
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->u(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v8

    .line 1532
    invoke-virtual {v2}, Lrp/c$c;->j()Ljava/util/List;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v9

    .line 1536
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v9

    .line 1540
    check-cast v9, Ljava/lang/Number;

    .line 1541
    .line 1542
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1543
    .line 1544
    .line 1545
    move-result v9

    .line 1546
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->u(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v8

    .line 1550
    invoke-virtual {v2}, Lrp/c$c;->e()Ljava/util/List;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v9

    .line 1554
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v9

    .line 1558
    check-cast v9, Ljava/lang/Number;

    .line 1559
    .line 1560
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1561
    .line 1562
    .line 1563
    move-result v9

    .line 1564
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->o(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    invoke-virtual {v2}, Lrp/c$c;->e()Ljava/util/List;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v9

    .line 1572
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v9

    .line 1576
    check-cast v9, Ljava/lang/Number;

    .line 1577
    .line 1578
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1579
    .line 1580
    .line 1581
    move-result v9

    .line 1582
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->o(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    invoke-virtual {v2}, Lrp/c$c;->i()Ljava/util/List;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v9

    .line 1590
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v9

    .line 1594
    check-cast v9, Ljava/lang/Number;

    .line 1595
    .line 1596
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1597
    .line 1598
    .line 1599
    move-result v9

    .line 1600
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->t(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    invoke-virtual {v2}, Lrp/c$c;->i()Ljava/util/List;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v9

    .line 1608
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v9

    .line 1612
    check-cast v9, Ljava/lang/Number;

    .line 1613
    .line 1614
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1615
    .line 1616
    .line 1617
    move-result v9

    .line 1618
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->t(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v8

    .line 1622
    invoke-virtual {v2}, Lrp/c$c;->d()Ljava/util/List;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v9

    .line 1626
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v9

    .line 1630
    check-cast v9, Ljava/lang/Number;

    .line 1631
    .line 1632
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v9

    .line 1636
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v8

    .line 1640
    invoke-virtual {v2}, Lrp/c$c;->d()Ljava/util/List;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v9

    .line 1644
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v9

    .line 1648
    check-cast v9, Ljava/lang/Number;

    .line 1649
    .line 1650
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1651
    .line 1652
    .line 1653
    move-result v9

    .line 1654
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v8

    .line 1658
    invoke-virtual {v2}, Lrp/c$c;->d()Ljava/util/List;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v9

    .line 1662
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v9

    .line 1666
    check-cast v9, Ljava/lang/Number;

    .line 1667
    .line 1668
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1669
    .line 1670
    .line 1671
    move-result v9

    .line 1672
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v8

    .line 1676
    invoke-virtual {v2}, Lrp/c$c;->d()Ljava/util/List;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v9

    .line 1680
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v9

    .line 1684
    check-cast v9, Ljava/lang/Number;

    .line 1685
    .line 1686
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1687
    .line 1688
    .line 1689
    move-result v9

    .line 1690
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v8

    .line 1694
    invoke-virtual {v2}, Lrp/c$c;->h()Ljava/util/List;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v9

    .line 1698
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v9

    .line 1702
    check-cast v9, Ljava/lang/Number;

    .line 1703
    .line 1704
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1705
    .line 1706
    .line 1707
    move-result v9

    .line 1708
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v8

    .line 1712
    invoke-virtual {v2}, Lrp/c$c;->h()Ljava/util/List;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v9

    .line 1716
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v9

    .line 1720
    check-cast v9, Ljava/lang/Number;

    .line 1721
    .line 1722
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1723
    .line 1724
    .line 1725
    move-result v9

    .line 1726
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v8

    .line 1730
    invoke-virtual {v2}, Lrp/c$c;->h()Ljava/util/List;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v9

    .line 1734
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v9

    .line 1738
    check-cast v9, Ljava/lang/Number;

    .line 1739
    .line 1740
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1741
    .line 1742
    .line 1743
    move-result v9

    .line 1744
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v8

    .line 1748
    invoke-virtual {v2}, Lrp/c$c;->h()Ljava/util/List;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v9

    .line 1752
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v9

    .line 1756
    check-cast v9, Ljava/lang/Number;

    .line 1757
    .line 1758
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1759
    .line 1760
    .line 1761
    move-result v9

    .line 1762
    invoke-virtual {v8, v9}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v8

    .line 1766
    invoke-virtual {v2}, Lrp/c$c;->b()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    invoke-virtual {v8, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->a0(Z)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v7, v8}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;->J(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    .line 1774
    .line 1775
    .line 1776
    goto :goto_2

    .line 1777
    :cond_2
    invoke-virtual {v2}, Lrp/c$e;->d()Lrp/c$c;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v8

    .line 1785
    invoke-virtual {v2}, Lrp/c$c;->b()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    invoke-virtual {v8, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;->a0(Z)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v7, v8}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;->J(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;

    .line 1793
    .line 1794
    .line 1795
    :goto_2
    invoke-virtual {v0, v7}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Action$b;->e(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Action$b;

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_0

    .line 1799
    .line 1800
    :cond_3
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Action$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Action;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    const-string v1, "toByteArray(...)"

    .line 1809
    .line 1810
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    return-object v0
.end method

.method public final b()Lrp/c$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lrp/c$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrp/c$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/c$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lrp/c$b;)V
    .locals 1
    .param p1    # Lrp/c$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrp/c$a;->d:Lrp/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrp/c$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrp/c$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrp/c$e;",
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
    iput-object p1, p0, Lrp/c$a;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
