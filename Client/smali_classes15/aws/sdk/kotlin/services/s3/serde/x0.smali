.class public final Laws/sdk/kotlin/services/s3/serde/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a<",
        "Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateMultipartUploadOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateMultipartUploadOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/CreateMultipartUploadOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Builder\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n71#2:77\n72#2:81\n85#2:82\n86#2:85\n1#3:78\n206#4,2:79\n216#5,2:83\n1628#6,3:86\n*S KotlinDebug\n*F\n+ 1 CreateMultipartUploadOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/CreateMultipartUploadOperationSerializer\n*L\n30#1:77\n30#1:81\n40#1:82\n40#1:85\n35#1:79,2\n68#1:83,2\n33#1:86,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/serde/x0;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a;",
        "Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;",
        "Ld1/a;",
        "context",
        "input",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "d",
        "(Ld1/a;Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;)Laws/smithy/kotlin/runtime/http/request/b;",
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
        "SMAP\nCreateMultipartUploadOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateMultipartUploadOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/CreateMultipartUploadOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Builder\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n71#2:77\n72#2:81\n85#2:82\n86#2:85\n1#3:78\n206#4,2:79\n216#5,2:83\n1628#6,3:86\n*S KotlinDebug\n*F\n+ 1 CreateMultipartUploadOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/CreateMultipartUploadOperationSerializer\n*L\n30#1:77\n30#1:81\n40#1:82\n40#1:85\n35#1:79,2\n68#1:83,2\n33#1:86,3\n*E\n"
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

.method public static synthetic c(Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;Ljava/util/List;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/serde/x0;->e(Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;Ljava/util/List;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;Ljava/util/List;)Lkotlin/z1;
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
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getKey()Ljava/lang/String;

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
    check-cast p2, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/services/s3/serde/x0;->d(Ld1/a;Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ld1/a;Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;)Laws/smithy/kotlin/runtime/http/request/b;
    .locals 5
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;
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
    sget-object v0, Laws/smithy/kotlin/runtime/http/HttpMethod;->POST:Laws/smithy/kotlin/runtime/http/HttpMethod;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1c

    .line 30
    .line 31
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->j()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/w0;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Laws/sdk/kotlin/services/s3/serde/w0;-><init>(Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;)V

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
    const-string v1, "uploads"

    .line 52
    .line 53
    const-string v2, ""

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getAcl()Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getAcl()Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getBucketKeyEnabled()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getBucketKeyEnabled()Ljava/lang/Boolean;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getCacheControl()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getCacheControl()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getChecksumAlgorithm()Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getChecksumAlgorithm()Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getContentDisposition()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getContentDisposition()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getContentEncoding()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getContentEncoding()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getContentLanguage()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getContentLanguage()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getContentType()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getContentType()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getExpectedBucketOwner()Ljava/lang/String;

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
    const-string v1, "x-amz-expected-bucket-owner"

    .line 237
    .line 238
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getExpectedBucketOwner()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getExpires()Laws/smithy/kotlin/runtime/time/x;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getExpires()Laws/smithy/kotlin/runtime/time/x;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Laws/smithy/kotlin/runtime/time/TimestampFormat;->RFC_5322:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "Expires"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getGrantFullControl()Ljava/lang/String;

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
    const-string v1, "x-amz-grant-full-control"

    .line 279
    .line 280
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getGrantFullControl()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getGrantRead()Ljava/lang/String;

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
    const-string v1, "x-amz-grant-read"

    .line 300
    .line 301
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getGrantRead()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getGrantReadAcp()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-lez v1, :cond_c

    .line 319
    .line 320
    const-string v1, "x-amz-grant-read-acp"

    .line 321
    .line 322
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getGrantReadAcp()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getGrantWriteAcp()Ljava/lang/String;

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
    const-string v1, "x-amz-grant-write-acp"

    .line 342
    .line 343
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getGrantWriteAcp()Ljava/lang/String;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getObjectLockLegalHoldStatus()Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getObjectLockLegalHoldStatus()Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;->getValue()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v2, "x-amz-object-lock-legal-hold"

    .line 365
    .line 366
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getObjectLockMode()Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getObjectLockMode()Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ObjectLockMode;->getValue()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v2, "x-amz-object-lock-mode"

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getObjectLockRetainUntilDate()Laws/smithy/kotlin/runtime/time/x;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_10

    .line 393
    .line 394
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getObjectLockRetainUntilDate()Laws/smithy/kotlin/runtime/time/x;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v2, Laws/smithy/kotlin/runtime/time/TimestampFormat;->ISO_8601:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "x-amz-object-lock-retain-until-date"

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_11

    .line 414
    .line 415
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/RequestPayer;->getValue()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, "x-amz-request-payer"

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-lez v1, :cond_12

    .line 439
    .line 440
    const-string v1, "x-amz-server-side-encryption-customer-algorithm"

    .line 441
    .line 442
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getSseCustomerKey()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_13

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-lez v1, :cond_13

    .line 460
    .line 461
    const-string v1, "x-amz-server-side-encryption-customer-key"

    .line 462
    .line 463
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getSseCustomerKey()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_13
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_14

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-lez v1, :cond_14

    .line 481
    .line 482
    const-string v1, "x-amz-server-side-encryption-customer-key-MD5"

    .line 483
    .line 484
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_14
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getSsekmsEncryptionContext()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_15

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-lez v1, :cond_15

    .line 502
    .line 503
    const-string v1, "x-amz-server-side-encryption-context"

    .line 504
    .line 505
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getSsekmsEncryptionContext()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_15
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getSsekmsKeyId()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_16

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-lez v1, :cond_16

    .line 523
    .line 524
    const-string v1, "x-amz-server-side-encryption-aws-kms-key-id"

    .line 525
    .line 526
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getSsekmsKeyId()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_16
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getServerSideEncryption()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_17

    .line 538
    .line 539
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getServerSideEncryption()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;->getValue()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v2, "x-amz-server-side-encryption"

    .line 548
    .line 549
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_17
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_18

    .line 557
    .line 558
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/StorageClass;->getValue()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v2, "x-amz-storage-class"

    .line 567
    .line 568
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_18
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getTagging()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_19

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-lez v1, :cond_19

    .line 582
    .line 583
    const-string v1, "x-amz-tagging"

    .line 584
    .line 585
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getTagging()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_19
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getWebsiteRedirectLocation()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_1a

    .line 597
    .line 598
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-lez v1, :cond_1a

    .line 603
    .line 604
    const-string v1, "x-amz-website-redirect-location"

    .line 605
    .line 606
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getWebsiteRedirectLocation()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_1a
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getMetadata()Ljava/util/Map;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    if-eqz p2, :cond_1b

    .line 618
    .line 619
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_1b

    .line 632
    .line 633
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/util/Map$Entry;

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/lang/String;

    .line 650
    .line 651
    new-instance v3, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    const-string v4, "x-amz-meta-"

    .line 657
    .line 658
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto :goto_0

    .line 672
    :cond_1b
    return-object p1

    .line 673
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 674
    .line 675
    const-string p2, "key is bound to the URI and must not be null"

    .line 676
    .line 677
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p1
.end method
