.class public final Laws/sdk/kotlin/services/s3/serde/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a<",
        "Laws/sdk/kotlin/services/s3/model/PutObjectRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPutObjectOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PutObjectOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/PutObjectOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Builder\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n71#2:91\n72#2:95\n85#2:96\n86#2:99\n1#3:92\n206#4,2:93\n216#5,2:97\n1628#6,3:100\n*S KotlinDebug\n*F\n+ 1 PutObjectOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/PutObjectOperationSerializer\n*L\n32#1:91\n32#1:95\n42#1:96\n42#1:99\n37#1:93,2\n76#1:97,2\n35#1:100,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/serde/bg;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectRequest;",
        "Ld1/a;",
        "context",
        "input",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "d",
        "(Ld1/a;Laws/sdk/kotlin/services/s3/model/PutObjectRequest;)Laws/smithy/kotlin/runtime/http/request/b;",
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
        "SMAP\nPutObjectOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PutObjectOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/PutObjectOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Builder\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n71#2:91\n72#2:95\n85#2:96\n86#2:99\n1#3:92\n206#4,2:93\n216#5,2:97\n1628#6,3:100\n*S KotlinDebug\n*F\n+ 1 PutObjectOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/PutObjectOperationSerializer\n*L\n32#1:91\n32#1:95\n42#1:96\n42#1:99\n37#1:93,2\n76#1:97,2\n35#1:100,3\n*E\n"
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

.method public static synthetic c(Laws/sdk/kotlin/services/s3/model/PutObjectRequest;Ljava/util/List;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/serde/bg;->e(Laws/sdk/kotlin/services/s3/model/PutObjectRequest;Ljava/util/List;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Laws/sdk/kotlin/services/s3/model/PutObjectRequest;Ljava/util/List;)Lkotlin/z1;
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
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getKey()Ljava/lang/String;

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
    check-cast p2, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/services/s3/serde/bg;->d(Ld1/a;Laws/sdk/kotlin/services/s3/model/PutObjectRequest;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ld1/a;Laws/sdk/kotlin/services/s3/model/PutObjectRequest;)Laws/smithy/kotlin/runtime/http/request/b;
    .locals 7
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/sdk/kotlin/services/s3/model/PutObjectRequest;
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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->j()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/ag;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Laws/sdk/kotlin/services/s3/serde/ag;-><init>(Laws/sdk/kotlin/services/s3/model/PutObjectRequest;)V

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
    const-string v2, "PutObject"

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getAcl()Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getAcl()Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getBucketKeyEnabled()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getBucketKeyEnabled()Ljava/lang/Boolean;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getCacheControl()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getCacheControl()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getChecksumAlgorithm()Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getChecksumAlgorithm()Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

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
    const-string v2, "x-amz-sdk-checksum-algorithm"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getChecksumCrc32()Ljava/lang/String;

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
    const-string v1, "x-amz-checksum-crc32"

    .line 153
    .line 154
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getChecksumCrc32()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getChecksumCrc32C()Ljava/lang/String;

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
    const-string v1, "x-amz-checksum-crc32c"

    .line 174
    .line 175
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getChecksumCrc32C()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getChecksumSha1()Ljava/lang/String;

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
    const-string v1, "x-amz-checksum-sha1"

    .line 195
    .line 196
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getChecksumSha1()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getChecksumSha256()Ljava/lang/String;

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
    const-string v1, "x-amz-checksum-sha256"

    .line 216
    .line 217
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getChecksumSha256()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getContentDisposition()Ljava/lang/String;

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
    const-string v1, "Content-Disposition"

    .line 237
    .line 238
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getContentDisposition()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getContentEncoding()Ljava/lang/String;

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
    const-string v1, "Content-Encoding"

    .line 258
    .line 259
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getContentEncoding()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getContentLanguage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-lez v1, :cond_a

    .line 277
    .line 278
    const-string v1, "Content-Language"

    .line 279
    .line 280
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getContentLanguage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getContentLength()Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getContentLength()Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "Content-Length"

    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getContentMd5()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-lez v1, :cond_c

    .line 317
    .line 318
    const-string v1, "Content-MD5"

    .line 319
    .line 320
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getContentMd5()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getContentType()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "Content-Type"

    .line 332
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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getContentType()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getExpectedBucketOwner()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-lez v1, :cond_e

    .line 359
    .line 360
    const-string v1, "x-amz-expected-bucket-owner"

    .line 361
    .line 362
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getExpectedBucketOwner()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v0, v1, v3}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getExpires()Laws/smithy/kotlin/runtime/time/x;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getExpires()Laws/smithy/kotlin/runtime/time/x;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v3, Laws/smithy/kotlin/runtime/time/TimestampFormat;->RFC_5322:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v3, "Expires"

    .line 386
    .line 387
    invoke-virtual {v0, v3, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getGrantFullControl()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-lez v1, :cond_10

    .line 401
    .line 402
    const-string v1, "x-amz-grant-full-control"

    .line 403
    .line 404
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getGrantFullControl()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v0, v1, v3}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_10
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getGrantRead()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-lez v1, :cond_11

    .line 422
    .line 423
    const-string v1, "x-amz-grant-read"

    .line 424
    .line 425
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getGrantRead()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v0, v1, v3}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getGrantReadAcp()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_12

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-lez v1, :cond_12

    .line 443
    .line 444
    const-string v1, "x-amz-grant-read-acp"

    .line 445
    .line 446
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getGrantReadAcp()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v0, v1, v3}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getGrantWriteAcp()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_13

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-lez v1, :cond_13

    .line 464
    .line 465
    const-string v1, "x-amz-grant-write-acp"

    .line 466
    .line 467
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getGrantWriteAcp()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v0, v1, v3}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_13
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getObjectLockLegalHoldStatus()Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_14

    .line 479
    .line 480
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getObjectLockLegalHoldStatus()Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;->getValue()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v3, "x-amz-object-lock-legal-hold"

    .line 489
    .line 490
    invoke-virtual {v0, v3, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_14
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getObjectLockMode()Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_15

    .line 498
    .line 499
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getObjectLockMode()Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ObjectLockMode;->getValue()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v3, "x-amz-object-lock-mode"

    .line 508
    .line 509
    invoke-virtual {v0, v3, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_15
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getObjectLockRetainUntilDate()Laws/smithy/kotlin/runtime/time/x;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_16

    .line 517
    .line 518
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getObjectLockRetainUntilDate()Laws/smithy/kotlin/runtime/time/x;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v3, Laws/smithy/kotlin/runtime/time/TimestampFormat;->ISO_8601:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v3, "x-amz-object-lock-retain-until-date"

    .line 529
    .line 530
    invoke-virtual {v0, v3, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_16
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_17

    .line 538
    .line 539
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/RequestPayer;->getValue()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v3, "x-amz-request-payer"

    .line 548
    .line 549
    invoke-virtual {v0, v3, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_17
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_18

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-lez v1, :cond_18

    .line 563
    .line 564
    const-string v1, "x-amz-server-side-encryption-customer-algorithm"

    .line 565
    .line 566
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v0, v1, v3}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_18
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getSseCustomerKey()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_19

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-lez v1, :cond_19

    .line 584
    .line 585
    const-string v1, "x-amz-server-side-encryption-customer-key"

    .line 586
    .line 587
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getSseCustomerKey()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v0, v1, v3}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_19
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_1a

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-lez v1, :cond_1a

    .line 605
    .line 606
    const-string v1, "x-amz-server-side-encryption-customer-key-MD5"

    .line 607
    .line 608
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v0, v1, v3}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_1a
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getSsekmsEncryptionContext()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_1b

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-lez v1, :cond_1b

    .line 626
    .line 627
    const-string v1, "x-amz-server-side-encryption-context"

    .line 628
    .line 629
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getSsekmsEncryptionContext()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v0, v1, v3}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_1b
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getSsekmsKeyId()Ljava/lang/String;

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
    const-string v1, "x-amz-server-side-encryption-aws-kms-key-id"

    .line 649
    .line 650
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getSsekmsKeyId()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v0, v1, v3}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_1c
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getServerSideEncryption()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_1d

    .line 662
    .line 663
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getServerSideEncryption()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;->getValue()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v3, "x-amz-server-side-encryption"

    .line 672
    .line 673
    invoke-virtual {v0, v3, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_1d
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-eqz v1, :cond_1e

    .line 681
    .line 682
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/StorageClass;->getValue()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v3, "x-amz-storage-class"

    .line 691
    .line 692
    invoke-virtual {v0, v3, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_1e
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getTagging()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_1f

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-lez v1, :cond_1f

    .line 706
    .line 707
    const-string v1, "x-amz-tagging"

    .line 708
    .line 709
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getTagging()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v0, v1, v3}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_1f
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getWebsiteRedirectLocation()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_20

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-lez v1, :cond_20

    .line 727
    .line 728
    const-string v1, "x-amz-website-redirect-location"

    .line 729
    .line 730
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getWebsiteRedirectLocation()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v0, v1, v3}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_20
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getMetadata()Ljava/util/Map;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_21

    .line 742
    .line 743
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_21

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Ljava/util/Map$Entry;

    .line 762
    .line 763
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Ljava/lang/String;

    .line 768
    .line 769
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljava/lang/String;

    .line 774
    .line 775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    const-string v6, "x-amz-meta-"

    .line 781
    .line 782
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v0, v4, v3}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto :goto_0

    .line 796
    :cond_21
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getBody()Laws/smithy/kotlin/runtime/content/b;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_22

    .line 801
    .line 802
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getBody()Laws/smithy/kotlin/runtime/content/b;

    .line 803
    .line 804
    .line 805
    move-result-object p2

    .line 806
    invoke-static {p2}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->d(Laws/smithy/kotlin/runtime/content/b;)Laws/smithy/kotlin/runtime/http/m;

    .line 807
    .line 808
    .line 809
    move-result-object p2

    .line 810
    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/http/request/b;->i(Laws/smithy/kotlin/runtime/http/m;)V

    .line 811
    .line 812
    .line 813
    :cond_22
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->d()Laws/smithy/kotlin/runtime/http/m;

    .line 814
    .line 815
    .line 816
    move-result-object p2

    .line 817
    instance-of p2, p2, Laws/smithy/kotlin/runtime/http/m$d;

    .line 818
    .line 819
    if-nez p2, :cond_23

    .line 820
    .line 821
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 822
    .line 823
    .line 824
    move-result-object p2

    .line 825
    const-string v0, "application/octet-stream"

    .line 826
    .line 827
    invoke-virtual {p2, v2, v0}, Laws/smithy/kotlin/runtime/collections/v;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_23
    return-object p1

    .line 831
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 832
    .line 833
    const-string p2, "key is bound to the URI and must not be null"

    .line 834
    .line 835
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object p2

    .line 839
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw p1
.end method
