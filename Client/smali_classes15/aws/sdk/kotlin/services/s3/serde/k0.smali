.class public final Laws/sdk/kotlin/services/s3/serde/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a<",
        "Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopyObjectOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CopyObjectOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/CopyObjectOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Builder\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n71#2:90\n72#2:94\n85#2:95\n86#2:98\n1#3:91\n206#4,2:92\n216#5,2:96\n1628#6,3:99\n*S KotlinDebug\n*F\n+ 1 CopyObjectOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/CopyObjectOperationSerializer\n*L\n32#1:90\n32#1:94\n42#1:95\n42#1:98\n37#1:92,2\n81#1:96,2\n35#1:99,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/serde/k0;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a;",
        "Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;",
        "Ld1/a;",
        "context",
        "input",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "d",
        "(Ld1/a;Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;)Laws/smithy/kotlin/runtime/http/request/b;",
        "<init>",
        "()V",
        "s3"
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
        "SMAP\nCopyObjectOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CopyObjectOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/CopyObjectOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Builder\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n71#2:90\n72#2:94\n85#2:95\n86#2:98\n1#3:91\n206#4,2:92\n216#5,2:96\n1628#6,3:99\n*S KotlinDebug\n*F\n+ 1 CopyObjectOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/CopyObjectOperationSerializer\n*L\n32#1:90\n32#1:94\n42#1:95\n42#1:98\n37#1:92,2\n81#1:96,2\n35#1:99,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;Ljava/util/List;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/serde/k0;->e(Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;Ljava/util/List;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;Ljava/util/List;)Lkotlin/z1;
    .locals 7

    .line 1
    const-string v0, "$input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$encodedSegments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string p0, "/"

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Ln1/e;->h:Ln1/e$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Ln1/e$a;->i()Ln1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v0}, Ln1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ld1/a;Ljava/lang/Object;)Laws/smithy/kotlin/runtime/http/request/b;
    .locals 0

    .line 1
    check-cast p2, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/services/s3/serde/k0;->d(Ld1/a;Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ld1/a;Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;)Laws/smithy/kotlin/runtime/http/request/b;
    .locals 5
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "input"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Laws/smithy/kotlin/runtime/http/request/b;

    .line 12
    .line 13
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/http/request/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laws/smithy/kotlin/runtime/http/HttpMethod;->PUT:Laws/smithy/kotlin/runtime/http/HttpMethod;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laws/smithy/kotlin/runtime/http/request/b;->j(Laws/smithy/kotlin/runtime/http/HttpMethod;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->h()Laws/smithy/kotlin/runtime/net/url/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_27

    .line 30
    .line 31
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->j()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/j0;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Laws/sdk/kotlin/services/s3/serde/j0;-><init>(Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->e(Lvf0/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->i()Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->F()Laws/smithy/kotlin/runtime/collections/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "x-id"

    .line 52
    .line 53
    const-string v2, "CopyObject"

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/p;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getAcl()Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getAcl()Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "x-amz-acl"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getBucketKeyEnabled()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getBucketKeyEnabled()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "x-amz-server-side-encryption-bucket-key-enabled"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getCacheControl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_2

    .line 111
    .line 112
    const-string v1, "Cache-Control"

    .line 113
    .line 114
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getCacheControl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getChecksumAlgorithm()Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getChecksumAlgorithm()Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;->getValue()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "x-amz-checksum-algorithm"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getContentDisposition()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-lez v1, :cond_4

    .line 151
    .line 152
    const-string v1, "Content-Disposition"

    .line 153
    .line 154
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getContentDisposition()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getContentEncoding()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_5

    .line 172
    .line 173
    const-string v1, "Content-Encoding"

    .line 174
    .line 175
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getContentEncoding()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getContentLanguage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-lez v1, :cond_6

    .line 193
    .line 194
    const-string v1, "Content-Language"

    .line 195
    .line 196
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getContentLanguage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getContentType()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lez v1, :cond_7

    .line 214
    .line 215
    const-string v1, "Content-Type"

    .line 216
    .line 217
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getContentType()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getCopySource()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-lez v1, :cond_8

    .line 235
    .line 236
    const-string v1, "x-amz-copy-source"

    .line 237
    .line 238
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getCopySource()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getCopySourceIfMatch()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-lez v1, :cond_9

    .line 256
    .line 257
    const-string v1, "x-amz-copy-source-if-match"

    .line 258
    .line 259
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getCopySourceIfMatch()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getCopySourceIfModifiedSince()Laws/smithy/kotlin/runtime/time/x;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getCopySourceIfModifiedSince()Laws/smithy/kotlin/runtime/time/x;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Laws/smithy/kotlin/runtime/time/TimestampFormat;->RFC_5322:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "x-amz-copy-source-if-modified-since"

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getCopySourceIfNoneMatch()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-lez v1, :cond_b

    .line 298
    .line 299
    const-string v1, "x-amz-copy-source-if-none-match"

    .line 300
    .line 301
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getCopySourceIfNoneMatch()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getCopySourceIfUnmodifiedSince()Laws/smithy/kotlin/runtime/time/x;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getCopySourceIfUnmodifiedSince()Laws/smithy/kotlin/runtime/time/x;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v2, Laws/smithy/kotlin/runtime/time/TimestampFormat;->RFC_5322:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "x-amz-copy-source-if-unmodified-since"

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getCopySourceSseCustomerAlgorithm()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-lez v1, :cond_d

    .line 340
    .line 341
    const-string v1, "x-amz-copy-source-server-side-encryption-customer-algorithm"

    .line 342
    .line 343
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getCopySourceSseCustomerAlgorithm()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getCopySourceSseCustomerKey()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-lez v1, :cond_e

    .line 361
    .line 362
    const-string v1, "x-amz-copy-source-server-side-encryption-customer-key"

    .line 363
    .line 364
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getCopySourceSseCustomerKey()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getCopySourceSseCustomerKeyMd5()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-lez v1, :cond_f

    .line 382
    .line 383
    const-string v1, "x-amz-copy-source-server-side-encryption-customer-key-MD5"

    .line 384
    .line 385
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getCopySourceSseCustomerKeyMd5()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getExpectedBucketOwner()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-lez v1, :cond_10

    .line 403
    .line 404
    const-string v1, "x-amz-expected-bucket-owner"

    .line 405
    .line 406
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getExpectedBucketOwner()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getExpectedSourceBucketOwner()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_11

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-lez v1, :cond_11

    .line 424
    .line 425
    const-string v1, "x-amz-source-expected-bucket-owner"

    .line 426
    .line 427
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getExpectedSourceBucketOwner()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_11
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getExpires()Laws/smithy/kotlin/runtime/time/x;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_12

    .line 439
    .line 440
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getExpires()Laws/smithy/kotlin/runtime/time/x;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v2, Laws/smithy/kotlin/runtime/time/TimestampFormat;->RFC_5322:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v2, "Expires"

    .line 451
    .line 452
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_12
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getGrantFullControl()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_13

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-lez v1, :cond_13

    .line 466
    .line 467
    const-string v1, "x-amz-grant-full-control"

    .line 468
    .line 469
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getGrantFullControl()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_13
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getGrantRead()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_14

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-lez v1, :cond_14

    .line 487
    .line 488
    const-string v1, "x-amz-grant-read"

    .line 489
    .line 490
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getGrantRead()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getGrantReadAcp()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_15

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-lez v1, :cond_15

    .line 508
    .line 509
    const-string v1, "x-amz-grant-read-acp"

    .line 510
    .line 511
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getGrantReadAcp()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_15
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getGrantWriteAcp()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_16

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-lez v1, :cond_16

    .line 529
    .line 530
    const-string v1, "x-amz-grant-write-acp"

    .line 531
    .line 532
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getGrantWriteAcp()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_16
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getMetadataDirective()Laws/sdk/kotlin/services/s3/model/MetadataDirective;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_17

    .line 544
    .line 545
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getMetadataDirective()Laws/sdk/kotlin/services/s3/model/MetadataDirective;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/MetadataDirective;->getValue()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v2, "x-amz-metadata-directive"

    .line 554
    .line 555
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_17
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getObjectLockLegalHoldStatus()Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_18

    .line 563
    .line 564
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getObjectLockLegalHoldStatus()Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;->getValue()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v2, "x-amz-object-lock-legal-hold"

    .line 573
    .line 574
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_18
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getObjectLockMode()Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_19

    .line 582
    .line 583
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getObjectLockMode()Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ObjectLockMode;->getValue()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v2, "x-amz-object-lock-mode"

    .line 592
    .line 593
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_19
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getObjectLockRetainUntilDate()Laws/smithy/kotlin/runtime/time/x;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_1a

    .line 601
    .line 602
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getObjectLockRetainUntilDate()Laws/smithy/kotlin/runtime/time/x;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v2, Laws/smithy/kotlin/runtime/time/TimestampFormat;->ISO_8601:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v2, "x-amz-object-lock-retain-until-date"

    .line 613
    .line 614
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_1a
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_1b

    .line 622
    .line 623
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/RequestPayer;->getValue()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v2, "x-amz-request-payer"

    .line 632
    .line 633
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_1b
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_1c

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-lez v1, :cond_1c

    .line 647
    .line 648
    const-string v1, "x-amz-server-side-encryption-customer-algorithm"

    .line 649
    .line 650
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_1c
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getSseCustomerKey()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_1d

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-lez v1, :cond_1d

    .line 668
    .line 669
    const-string v1, "x-amz-server-side-encryption-customer-key"

    .line 670
    .line 671
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getSseCustomerKey()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_1d
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_1e

    .line 683
    .line 684
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-lez v1, :cond_1e

    .line 689
    .line 690
    const-string v1, "x-amz-server-side-encryption-customer-key-MD5"

    .line 691
    .line 692
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_1e
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getSsekmsEncryptionContext()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_1f

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-lez v1, :cond_1f

    .line 710
    .line 711
    const-string v1, "x-amz-server-side-encryption-context"

    .line 712
    .line 713
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getSsekmsEncryptionContext()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_1f
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getSsekmsKeyId()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_20

    .line 725
    .line 726
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-lez v1, :cond_20

    .line 731
    .line 732
    const-string v1, "x-amz-server-side-encryption-aws-kms-key-id"

    .line 733
    .line 734
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getSsekmsKeyId()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_20
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getServerSideEncryption()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-eqz v1, :cond_21

    .line 746
    .line 747
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getServerSideEncryption()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;->getValue()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v2, "x-amz-server-side-encryption"

    .line 756
    .line 757
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_21
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-eqz v1, :cond_22

    .line 765
    .line 766
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/StorageClass;->getValue()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v2, "x-amz-storage-class"

    .line 775
    .line 776
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_22
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getTagging()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-eqz v1, :cond_23

    .line 784
    .line 785
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-lez v1, :cond_23

    .line 790
    .line 791
    const-string v1, "x-amz-tagging"

    .line 792
    .line 793
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getTagging()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_23
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getTaggingDirective()Laws/sdk/kotlin/services/s3/model/TaggingDirective;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_24

    .line 805
    .line 806
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getTaggingDirective()Laws/sdk/kotlin/services/s3/model/TaggingDirective;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/TaggingDirective;->getValue()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v2, "x-amz-tagging-directive"

    .line 815
    .line 816
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_24
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getWebsiteRedirectLocation()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    if-eqz v1, :cond_25

    .line 824
    .line 825
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-lez v1, :cond_25

    .line 830
    .line 831
    const-string v1, "x-amz-website-redirect-location"

    .line 832
    .line 833
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getWebsiteRedirectLocation()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_25
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getMetadata()Ljava/util/Map;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    if-eqz p2, :cond_26

    .line 845
    .line 846
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 847
    .line 848
    .line 849
    move-result-object p2

    .line 850
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object p2

    .line 854
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_26

    .line 859
    .line 860
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Ljava/util/Map$Entry;

    .line 865
    .line 866
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Ljava/lang/String;

    .line 871
    .line 872
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Ljava/lang/String;

    .line 877
    .line 878
    new-instance v3, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    .line 882
    .line 883
    const-string v4, "x-amz-meta-"

    .line 884
    .line 885
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    goto :goto_0

    .line 899
    :cond_26
    return-object p1

    .line 900
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 901
    .line 902
    const-string p2, "key is bound to the URI and must not be null"

    .line 903
    .line 904
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p2

    .line 908
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw p1
.end method
