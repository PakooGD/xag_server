.class public final Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresigner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Presigner.kt\naws/smithy/kotlin/runtime/auth/awssigning/PresignerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AwsSigningConfig.kt\naws/smithy/kotlin/runtime/auth/awssigning/AwsSigningConfig$Companion\n+ 4 Url.kt\naws/smithy/kotlin/runtime/net/url/Url$Companion\n*L\n1#1,67:1\n295#2,2:68\n76#3:70\n39#4:71\n*S KotlinDebug\n*F\n+ 1 Presigner.kt\naws/smithy/kotlin/runtime/auth/awssigning/PresignerKt\n*L\n37#1:68,2\n39#1:70\n56#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aQ\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0087@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "unsignedRequestBuilder",
        "Ld1/a;",
        "ctx",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "credentialsProvider",
        "Laws/smithy/kotlin/runtime/http/operation/c;",
        "endpointResolver",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
        "signer",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/f$a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "signingConfig",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "a",
        "(Laws/smithy/kotlin/runtime/http/request/b;Ld1/a;Laws/smithy/kotlin/runtime/auth/awscredentials/g;Laws/smithy/kotlin/runtime/http/operation/c;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "aws-signing-common"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPresigner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Presigner.kt\naws/smithy/kotlin/runtime/auth/awssigning/PresignerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AwsSigningConfig.kt\naws/smithy/kotlin/runtime/auth/awssigning/AwsSigningConfig$Companion\n+ 4 Url.kt\naws/smithy/kotlin/runtime/net/url/Url$Companion\n*L\n1#1,67:1\n295#2,2:68\n76#3:70\n39#4:71\n*S KotlinDebug\n*F\n+ 1 Presigner.kt\naws/smithy/kotlin/runtime/auth/awssigning/PresignerKt\n*L\n37#1:68,2\n39#1:70\n56#1:71\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/http/request/b;Ld1/a;Laws/smithy/kotlin/runtime/auth/awscredentials/g;Laws/smithy/kotlin/runtime/http/operation/c;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Laws/smithy/kotlin/runtime/http/request/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/auth/awscredentials/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/http/operation/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/auth/awssigning/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            "Ld1/a;",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
            "Laws/smithy/kotlin/runtime/http/operation/c;",
            "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awssigning/f$a;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    instance-of v0, p6, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p6}, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lv0/a;

    .line 47
    .line 48
    invoke-static {p6}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 64
    .line 65
    iget-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lvf0/l;

    .line 68
    .line 69
    iget-object p2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Laws/smithy/kotlin/runtime/auth/awssigning/c;

    .line 72
    .line 73
    iget-object p3, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Ld1/a;

    .line 76
    .line 77
    iget-object p4, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p4, Laws/smithy/kotlin/runtime/http/request/b;

    .line 80
    .line 81
    invoke-static {p6}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object p0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    move-object p5, p0

    .line 88
    check-cast p5, Lvf0/l;

    .line 89
    .line 90
    iget-object p0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    move-object p4, p0

    .line 93
    check-cast p4, Laws/smithy/kotlin/runtime/auth/awssigning/c;

    .line 94
    .line 95
    iget-object p0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    move-object p3, p0

    .line 98
    check-cast p3, Laws/smithy/kotlin/runtime/http/operation/c;

    .line 99
    .line 100
    iget-object p0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    move-object p1, p0

    .line 103
    check-cast p1, Ld1/a;

    .line 104
    .line 105
    iget-object p0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Laws/smithy/kotlin/runtime/http/request/b;

    .line 108
    .line 109
    invoke-static {p6}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p6}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p6, Laws/smithy/kotlin/runtime/http/m$d;->e:Laws/smithy/kotlin/runtime/http/m$d;

    .line 117
    .line 118
    invoke-virtual {p0, p6}, Laws/smithy/kotlin/runtime/http/request/b;->i(Laws/smithy/kotlin/runtime/http/m;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ld1/a;->e()Laws/smithy/kotlin/runtime/collections/o;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    iput-object p0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p4, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p5, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->label:I

    .line 136
    .line 137
    invoke-interface {p2, p6, v0}, Laws/smithy/kotlin/runtime/auth/awscredentials/g;->resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p6

    .line 141
    if-ne p6, v1, :cond_5

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    :goto_1
    move-object p2, p6

    .line 145
    check-cast p2, Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 146
    .line 147
    new-instance p6, Laws/smithy/kotlin/runtime/http/operation/f0;

    .line 148
    .line 149
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/b;->b()Laws/smithy/kotlin/runtime/http/request/a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {p6, p1, v2, p2}, Laws/smithy/kotlin/runtime/http/operation/f0;-><init>(Ld1/a;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/identity/b;)V

    .line 154
    .line 155
    .line 156
    iput-object p0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p4, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p5, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$4:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->label:I

    .line 167
    .line 168
    invoke-interface {p3, p6, v0}, Laws/smithy/kotlin/runtime/http/operation/c;->a(Laws/smithy/kotlin/runtime/http/operation/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p6

    .line 172
    if-ne p6, v1, :cond_6

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_6
    move-object p3, p1

    .line 176
    move-object p1, p5

    .line 177
    move-object v7, p4

    .line 178
    move-object p4, p0

    .line 179
    move-object p0, p2

    .line 180
    move-object p2, v7

    .line 181
    :goto_2
    move-object p5, p6

    .line 182
    check-cast p5, Lv0/a;

    .line 183
    .line 184
    invoke-static {p4, p3, p5}, Laws/smithy/kotlin/runtime/http/operation/v;->b(Laws/smithy/kotlin/runtime/http/request/b;Ld1/a;Lv0/a;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p5}, Lv0/c;->a(Lv0/a;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p6

    .line 201
    const/4 v2, 0x0

    .line 202
    if-eqz p6, :cond_8

    .line 203
    .line 204
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p6

    .line 208
    move-object v4, p6

    .line 209
    check-cast v4, Lp0/a;

    .line 210
    .line 211
    invoke-interface {v4}, Lp0/a;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v5, Lp0/d;->b:Lp0/d$a;

    .line 216
    .line 217
    invoke-virtual {v5}, Lp0/d$a;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v4, v5}, Lp0/d;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    move-object p6, v2

    .line 229
    :goto_3
    check-cast p6, Lp0/a;

    .line 230
    .line 231
    if-eqz p6, :cond_9

    .line 232
    .line 233
    invoke-interface {p6}, Lp0/a;->c()Laws/smithy/kotlin/runtime/collections/b;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-nez p3, :cond_a

    .line 238
    .line 239
    :cond_9
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->b()Laws/smithy/kotlin/runtime/collections/b;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    :cond_a
    sget-object p6, Laws/smithy/kotlin/runtime/auth/awssigning/f;->o:Laws/smithy/kotlin/runtime/auth/awssigning/f$b;

    .line 244
    .line 245
    new-instance p6, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;

    .line 246
    .line 247
    invoke-direct {p6}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v4, Laws/smithy/kotlin/runtime/auth/awssigning/d;->a:Laws/smithy/kotlin/runtime/auth/awssigning/d;

    .line 251
    .line 252
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->k()Laws/smithy/kotlin/runtime/collections/a;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {p3, v5}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p6, v5}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->x(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->m()Laws/smithy/kotlin/runtime/collections/a;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {p3, v4}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    check-cast p3, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p6, p3}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->y(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p6, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->r(Laws/smithy/kotlin/runtime/auth/awscredentials/d;)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;->X_AMZ_CONTENT_SHA256:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;

    .line 282
    .line 283
    invoke-virtual {p6, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->B(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->HTTP_REQUEST_VIA_QUERY_PARAMS:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 287
    .line 288
    invoke-virtual {p6, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->A(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;)V

    .line 289
    .line 290
    .line 291
    sget-object p0, Laws/smithy/kotlin/runtime/auth/awssigning/c0$i;->b:Laws/smithy/kotlin/runtime/auth/awssigning/c0$i;

    .line 292
    .line 293
    invoke-virtual {p6, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->t(Laws/smithy/kotlin/runtime/auth/awssigning/c0;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, p6}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p6}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->b()Laws/smithy/kotlin/runtime/auth/awssigning/f;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p4}, Laws/smithy/kotlin/runtime/http/request/b;->b()Laws/smithy/kotlin/runtime/http/request/a;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p5, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$2:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$3:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->L$4:Ljava/lang/Object;

    .line 316
    .line 317
    iput v3, v0, Laws/smithy/kotlin/runtime/auth/awssigning/PresignerKt$presignRequest$1;->label:I

    .line 318
    .line 319
    invoke-interface {p2, p1, p0, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/c;->b(Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p6

    .line 323
    if-ne p6, v1, :cond_b

    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_b
    move-object p0, p5

    .line 327
    :goto_4
    check-cast p6, Laws/smithy/kotlin/runtime/auth/awssigning/h;

    .line 328
    .line 329
    invoke-virtual {p6}, Laws/smithy/kotlin/runtime/auth/awssigning/h;->e()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Laws/smithy/kotlin/runtime/http/request/a;

    .line 334
    .line 335
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/request/a;->getMethod()Laws/smithy/kotlin/runtime/http/HttpMethod;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object p2, Laws/smithy/kotlin/runtime/net/url/c;->k:Laws/smithy/kotlin/runtime/net/url/c$b;

    .line 340
    .line 341
    new-instance p2, Laws/smithy/kotlin/runtime/net/url/c$a;

    .line 342
    .line 343
    invoke-direct {p2}, Laws/smithy/kotlin/runtime/net/url/c$a;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lv0/a;->i()Laws/smithy/kotlin/runtime/net/url/c;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/net/url/c;->l()Laws/smithy/kotlin/runtime/net/m;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    invoke-virtual {p2, p3}, Laws/smithy/kotlin/runtime/net/url/c$a;->v(Laws/smithy/kotlin/runtime/net/m;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lv0/a;->i()Laws/smithy/kotlin/runtime/net/url/c;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/net/url/c;->f()Laws/smithy/kotlin/runtime/net/b;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-virtual {p2, p3}, Laws/smithy/kotlin/runtime/net/url/c$a;->t(Laws/smithy/kotlin/runtime/net/b;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lv0/a;->i()Laws/smithy/kotlin/runtime/net/url/c;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/c;->j()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-static {p0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p2, p0}, Laws/smithy/kotlin/runtime/net/url/c$a;->u(Ljava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/net/url/c$a;->j()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/request/a;->getUrl()Laws/smithy/kotlin/runtime/net/url/c;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/net/url/c;->i()Laws/smithy/kotlin/runtime/net/url/UrlPath;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    invoke-virtual {p0, p3}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->c(Laws/smithy/kotlin/runtime/net/url/UrlPath;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/net/url/c$a;->i()Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/request/a;->getUrl()Laws/smithy/kotlin/runtime/net/url/c;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/net/url/c;->h()Laws/smithy/kotlin/runtime/net/url/QueryParameters;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    invoke-virtual {p0, p3}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->y(Laws/smithy/kotlin/runtime/net/url/QueryParameters;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/net/url/c$a;->b()Laws/smithy/kotlin/runtime/net/url/c;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/request/a;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v3, Laws/smithy/kotlin/runtime/http/m$d;->e:Laws/smithy/kotlin/runtime/http/m$d;

    .line 422
    .line 423
    const/16 v5, 0x10

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-static/range {v0 .. v6}, Laws/smithy/kotlin/runtime/http/request/g;->b(Laws/smithy/kotlin/runtime/http/HttpMethod;Laws/smithy/kotlin/runtime/net/url/c;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;Laws/smithy/kotlin/runtime/http/e;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/request/a;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0
.end method
