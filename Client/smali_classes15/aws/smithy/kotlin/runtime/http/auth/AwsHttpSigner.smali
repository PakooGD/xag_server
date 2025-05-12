.class public final Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/auth/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$a;,
        Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwsHttpSigner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsHttpSigner.kt\naws/smithy/kotlin/runtime/http/auth/AwsHttpSigner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AwsSigningConfig.kt\naws/smithy/kotlin/runtime/auth/awssigning/AwsSigningConfig$Companion\n*L\n1#1,216:1\n1#2:217\n76#3:218\n*S KotlinDebug\n*F\n+ 1 AwsHttpSigner.kt\naws/smithy/kotlin/runtime/http/auth/AwsHttpSigner\n*L\n133#1:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\u0005\u000cB\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;",
        "Laws/smithy/kotlin/runtime/http/auth/r;",
        "Laws/smithy/kotlin/runtime/http/auth/w;",
        "signingRequest",
        "Lkotlin/z1;",
        "a",
        "(Laws/smithy/kotlin/runtime/http/auth/w;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;",
        "Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;",
        "config",
        "<init>",
        "(Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;)V",
        "b",
        "http-auth-aws"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAwsHttpSigner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsHttpSigner.kt\naws/smithy/kotlin/runtime/http/auth/AwsHttpSigner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AwsSigningConfig.kt\naws/smithy/kotlin/runtime/auth/awssigning/AwsSigningConfig$Companion\n*L\n1#1,216:1\n1#2:217\n76#3:218\n*S KotlinDebug\n*F\n+ 1 AwsHttpSigner.kt\naws/smithy/kotlin/runtime/http/auth/AwsHttpSigner\n*L\n133#1:218\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# static fields
.field public static final b:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;->b:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$a;

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;->a:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Laws/smithy/kotlin/runtime/http/auth/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 30
    .param p1    # Laws/smithy/kotlin/runtime/http/auth/w;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/auth/w;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$sign$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$sign$1;

    .line 11
    .line 12
    iget v3, v2, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$sign$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$sign$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$sign$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$sign$1;-><init>(Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$sign$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$sign$1;->label:I

    .line 36
    .line 37
    const-string v5, "Required value was null."

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$sign$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Laws/smithy/kotlin/runtime/auth/awssigning/f;

    .line 47
    .line 48
    iget-object v4, v2, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$sign$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Laws/smithy/kotlin/runtime/http/request/b;

    .line 51
    .line 52
    iget-object v6, v2, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$sign$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Laws/smithy/kotlin/runtime/collections/b;

    .line 55
    .line 56
    iget-object v2, v2, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$sign$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v20, v5

    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Laws/smithy/kotlin/runtime/http/auth/w;->g()Laws/smithy/kotlin/runtime/identity/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v1, v1, Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 83
    .line 84
    if-eqz v1, :cond_1d

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Laws/smithy/kotlin/runtime/http/auth/w;->h()Laws/smithy/kotlin/runtime/collections/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual/range {p1 .. p1}, Laws/smithy/kotlin/runtime/http/auth/w;->f()Laws/smithy/kotlin/runtime/http/request/b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/http/request/b;->d()Laws/smithy/kotlin/runtime/http/m;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Laws/smithy/kotlin/runtime/auth/awssigning/d;->a:Laws/smithy/kotlin/runtime/auth/awssigning/d;

    .line 99
    .line 100
    invoke-virtual {v8}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->d()Laws/smithy/kotlin/runtime/collections/a;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v1, v9}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Laws/smithy/kotlin/runtime/auth/awssigning/c0;

    .line 109
    .line 110
    invoke-virtual {v8}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->h()Laws/smithy/kotlin/runtime/collections/a;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v1, v10}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;

    .line 119
    .line 120
    invoke-virtual {v8}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->k()Laws/smithy/kotlin/runtime/collections/a;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v1, v11}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v8}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->l()Laws/smithy/kotlin/runtime/collections/a;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-interface {v1, v12}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Ljava/util/Set;

    .line 139
    .line 140
    invoke-virtual {v8}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->a()Laws/smithy/kotlin/runtime/collections/a;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v1, v13}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Ljava/util/Set;

    .line 149
    .line 150
    invoke-virtual {v8}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->n()Laws/smithy/kotlin/runtime/collections/a;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-interface {v1, v14}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v8}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->e()Laws/smithy/kotlin/runtime/collections/a;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-interface {v1, v15}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v8}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->m()Laws/smithy/kotlin/runtime/collections/a;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v1, v6}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v16, v11

    .line 181
    .line 182
    invoke-virtual {v8}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->f()Laws/smithy/kotlin/runtime/collections/a;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v1, v11}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Ljava/lang/Boolean;

    .line 191
    .line 192
    move-object/from16 v17, v3

    .line 193
    .line 194
    invoke-virtual {v8}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->c()Laws/smithy/kotlin/runtime/collections/a;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v1, v3}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Boolean;

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    move/from16 v3, v18

    .line 214
    .line 215
    :goto_1
    sget-object v19, Laws/smithy/kotlin/runtime/auth/awssigning/f;->o:Laws/smithy/kotlin/runtime/auth/awssigning/f$b;

    .line 216
    .line 217
    move-object/from16 v19, v2

    .line 218
    .line 219
    new-instance v2, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;

    .line 220
    .line 221
    invoke-direct {v2}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;-><init>()V

    .line 222
    .line 223
    .line 224
    if-nez v6, :cond_5

    .line 225
    .line 226
    iget-object v6, v0, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;->a:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;

    .line 227
    .line 228
    invoke-virtual {v6}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;->f()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_4

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_5
    :goto_2
    invoke-virtual {v2, v6}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->y(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Laws/smithy/kotlin/runtime/http/auth/w;->g()Laws/smithy/kotlin/runtime/identity/b;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object/from16 v20, v5

    .line 253
    .line 254
    const-string v5, "null cannot be cast to non-null type aws.smithy.kotlin.runtime.auth.awscredentials.Credentials"

    .line 255
    .line 256
    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v6, Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 260
    .line 261
    invoke-virtual {v2, v6}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->r(Laws/smithy/kotlin/runtime/auth/awscredentials/d;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v0, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;->a:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;

    .line 265
    .line 266
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;->b()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v2, v5}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->q(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->c()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v6, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;->SIGV4_ASYMMETRIC:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 278
    .line 279
    if-ne v5, v6, :cond_7

    .line 280
    .line 281
    move-object v5, v13

    .line 282
    check-cast v5, Ljava/util/Collection;

    .line 283
    .line 284
    if-eqz v5, :cond_7

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_6

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    move-object/from16 v21, v13

    .line 294
    .line 295
    check-cast v21, Ljava/lang/Iterable;

    .line 296
    .line 297
    const/16 v28, 0x3e

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const-string v22, ","

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    invoke-static/range {v21 .. v29}, Lkotlin/collections/r;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    goto :goto_5

    .line 318
    :cond_7
    :goto_3
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->c()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-ne v5, v6, :cond_9

    .line 323
    .line 324
    move-object v5, v12

    .line 325
    check-cast v5, Ljava/util/Collection;

    .line 326
    .line 327
    if-eqz v5, :cond_9

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_8

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    move-object/from16 v21, v12

    .line 337
    .line 338
    check-cast v21, Ljava/lang/Iterable;

    .line 339
    .line 340
    const/16 v28, 0x3e

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const-string v22, ","

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    invoke-static/range {v21 .. v29}, Lkotlin/collections/r;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_5

    .line 361
    :cond_9
    :goto_4
    move-object/from16 v5, v16

    .line 362
    .line 363
    :goto_5
    invoke-virtual {v2, v5}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->x(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->j()Laws/smithy/kotlin/runtime/collections/a;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-interface {v1, v5}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Laws/smithy/kotlin/runtime/time/x;

    .line 375
    .line 376
    if-nez v5, :cond_b

    .line 377
    .line 378
    sget-object v5, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 379
    .line 380
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/time/x$a;->h()Laws/smithy/kotlin/runtime/time/x;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    sget-object v6, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 385
    .line 386
    invoke-virtual {v6}, Laws/smithy/kotlin/runtime/http/operation/f;->b()Laws/smithy/kotlin/runtime/collections/a;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v1, v6}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lkotlin/time/d;

    .line 395
    .line 396
    if-eqz v6, :cond_a

    .line 397
    .line 398
    invoke-virtual {v6}, Lkotlin/time/d;->A0()J

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    goto :goto_6

    .line 403
    :cond_a
    sget-object v6, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 404
    .line 405
    invoke-virtual {v6}, Lkotlin/time/d$a;->W()J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    :goto_6
    invoke-virtual {v5, v12, v13}, Laws/smithy/kotlin/runtime/time/x;->o(J)Laws/smithy/kotlin/runtime/time/x;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :cond_b
    invoke-virtual {v2, v5}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->C(Laws/smithy/kotlin/runtime/time/x;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v0, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;->a:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;

    .line 417
    .line 418
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;->h()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v2, v5}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->A(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;)V

    .line 423
    .line 424
    .line 425
    if-eqz v11, :cond_c

    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    goto :goto_7

    .line 432
    :cond_c
    iget-object v5, v0, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;->a:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;

    .line 433
    .line 434
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;->e()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    :goto_7
    invoke-virtual {v2, v5}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->w(Z)V

    .line 439
    .line 440
    .line 441
    if-eqz v15, :cond_d

    .line 442
    .line 443
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    goto :goto_8

    .line 448
    :cond_d
    iget-object v5, v0, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;->a:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;

    .line 449
    .line 450
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;->d()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    :goto_8
    invoke-virtual {v2, v5}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->v(Z)V

    .line 455
    .line 456
    .line 457
    if-eqz v14, :cond_e

    .line 458
    .line 459
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    goto :goto_9

    .line 464
    :cond_e
    iget-object v5, v0, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;->a:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;

    .line 465
    .line 466
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;->k()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    :goto_9
    invoke-virtual {v2, v5}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->D(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v0, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;->a:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;

    .line 474
    .line 475
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;->c()Lkotlin/time/d;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v2, v5}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->s(Lkotlin/time/d;)V

    .line 480
    .line 481
    .line 482
    iget-object v5, v0, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;->a:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;

    .line 483
    .line 484
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;->g()Lvf0/l;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v2, v5}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->z(Lvf0/l;)V

    .line 489
    .line 490
    .line 491
    if-nez v10, :cond_f

    .line 492
    .line 493
    iget-object v5, v0, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;->a:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;

    .line 494
    .line 495
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;->i()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    :cond_f
    invoke-virtual {v2, v10}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->B(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;)V

    .line 500
    .line 501
    .line 502
    sget-object v5, Lu0/s;->a:Lu0/s;

    .line 503
    .line 504
    invoke-virtual {v5}, Lu0/s;->d()Laws/smithy/kotlin/runtime/collections/a;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v1, v5}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lu0/g;

    .line 513
    .line 514
    if-eqz v5, :cond_10

    .line 515
    .line 516
    sget-object v6, Lu0/g$d;->c:Lu0/g$d;

    .line 517
    .line 518
    invoke-virtual {v5, v6}, Lu0/g;->a(Lu0/g;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    const/4 v6, 0x1

    .line 523
    if-ne v5, v6, :cond_10

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    goto :goto_a

    .line 527
    :cond_10
    move/from16 v5, v18

    .line 528
    .line 529
    :goto_a
    invoke-virtual {v2, v5}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->u(Z)V

    .line 530
    .line 531
    .line 532
    if-nez v9, :cond_16

    .line 533
    .line 534
    instance-of v5, v7, Laws/smithy/kotlin/runtime/http/m$d;

    .line 535
    .line 536
    if-eqz v5, :cond_11

    .line 537
    .line 538
    sget-object v9, Laws/smithy/kotlin/runtime/auth/awssigning/c0$b;->b:Laws/smithy/kotlin/runtime/auth/awssigning/c0$b;

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_11
    invoke-static {v7}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/b;->d(Laws/smithy/kotlin/runtime/http/m;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_14

    .line 546
    .line 547
    if-eqz v3, :cond_14

    .line 548
    .line 549
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const-string v5, "x-amz-trailer"

    .line 554
    .line 555
    invoke-virtual {v3, v5}, Laws/smithy/kotlin/runtime/collections/v;->m(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_13

    .line 560
    .line 561
    iget-object v3, v0, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;->a:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;

    .line 562
    .line 563
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;->l()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_12

    .line 568
    .line 569
    sget-object v3, Laws/smithy/kotlin/runtime/auth/awssigning/c0$h;->b:Laws/smithy/kotlin/runtime/auth/awssigning/c0$h;

    .line 570
    .line 571
    :goto_b
    move-object v9, v3

    .line 572
    goto :goto_c

    .line 573
    :cond_12
    sget-object v3, Laws/smithy/kotlin/runtime/auth/awssigning/c0$g;->b:Laws/smithy/kotlin/runtime/auth/awssigning/c0$g;

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_13
    sget-object v3, Laws/smithy/kotlin/runtime/auth/awssigning/c0$f;->b:Laws/smithy/kotlin/runtime/auth/awssigning/c0$f;

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_14
    iget-object v3, v0, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;->a:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;

    .line 580
    .line 581
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;->l()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_15

    .line 586
    .line 587
    sget-object v9, Laws/smithy/kotlin/runtime/auth/awssigning/c0$i;->b:Laws/smithy/kotlin/runtime/auth/awssigning/c0$i;

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_15
    sget-object v9, Laws/smithy/kotlin/runtime/auth/awssigning/c0$a;->a:Laws/smithy/kotlin/runtime/auth/awssigning/c0$a;

    .line 591
    .line 592
    :cond_16
    :goto_c
    invoke-virtual {v2, v9}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->t(Laws/smithy/kotlin/runtime/auth/awssigning/c0;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->b()Laws/smithy/kotlin/runtime/auth/awssigning/f;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v3}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/b;->b(Laws/smithy/kotlin/runtime/auth/awssigning/f;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_17

    .line 604
    .line 605
    invoke-static {v4}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/b;->g(Laws/smithy/kotlin/runtime/http/request/b;)V

    .line 606
    .line 607
    .line 608
    :cond_17
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;->a:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;

    .line 609
    .line 610
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;->j()Laws/smithy/kotlin/runtime/auth/awssigning/c;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-eqz v2, :cond_1c

    .line 615
    .line 616
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/http/request/b;->b()Laws/smithy/kotlin/runtime/http/request/a;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    move-object/from16 v6, v19

    .line 621
    .line 622
    iput-object v0, v6, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$sign$1;->L$0:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v1, v6, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$sign$1;->L$1:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v4, v6, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$sign$1;->L$2:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v3, v6, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$sign$1;->L$3:Ljava/lang/Object;

    .line 629
    .line 630
    const/4 v7, 0x1

    .line 631
    iput v7, v6, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$sign$1;->label:I

    .line 632
    .line 633
    invoke-interface {v2, v5, v3, v6}, Laws/smithy/kotlin/runtime/auth/awssigning/c;->b(Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object/from16 v5, v17

    .line 638
    .line 639
    if-ne v2, v5, :cond_18

    .line 640
    .line 641
    return-object v5

    .line 642
    :cond_18
    move-object v6, v1

    .line 643
    move-object v1, v2

    .line 644
    move-object v2, v0

    .line 645
    :goto_d
    check-cast v1, Laws/smithy/kotlin/runtime/auth/awssigning/h;

    .line 646
    .line 647
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/auth/awssigning/h;->e()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Laws/smithy/kotlin/runtime/http/request/a;

    .line 652
    .line 653
    sget-object v7, Laws/smithy/kotlin/runtime/auth/awssigning/d;->a:Laws/smithy/kotlin/runtime/auth/awssigning/d;

    .line 654
    .line 655
    invoke-virtual {v7}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-interface {v6, v7}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Lkotlinx/coroutines/w;

    .line 664
    .line 665
    if-eqz v6, :cond_19

    .line 666
    .line 667
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/auth/awssigning/h;->f()[B

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-interface {v6, v7}, Lkotlinx/coroutines/w;->m0(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-static {v6}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    :cond_19
    invoke-static {v4, v5}, Laws/smithy/kotlin/runtime/http/auth/h;->b(Laws/smithy/kotlin/runtime/http/request/b;Laws/smithy/kotlin/runtime/http/request/a;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v3}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/b;->b(Laws/smithy/kotlin/runtime/auth/awssigning/f;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_1b

    .line 686
    .line 687
    iget-object v2, v2, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;->a:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;

    .line 688
    .line 689
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;->j()Laws/smithy/kotlin/runtime/auth/awssigning/c;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    if-eqz v2, :cond_1a

    .line 694
    .line 695
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/auth/awssigning/h;->f()[B

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/http/request/b;->g()Laws/smithy/kotlin/runtime/http/f;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/http/f;->C()Laws/smithy/kotlin/runtime/http/e;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v4, v2, v3, v1, v5}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/b;->f(Laws/smithy/kotlin/runtime/http/request/b;Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f;[BLaws/smithy/kotlin/runtime/http/e;)V

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v1

    .line 721
    :cond_1b
    :goto_e
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 722
    .line 723
    return-object v1

    .line 724
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v1

    .line 734
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    const-string v2, "invalid Identity type "

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {p1 .. p1}, Laws/smithy/kotlin/runtime/http/auth/w;->g()Laws/smithy/kotlin/runtime/identity/b;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v2, "; expected "

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-class v2, Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 765
    .line 766
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v2
.end method
