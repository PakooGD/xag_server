.class public final Laws/sdk/kotlin/services/s3/serde/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a<",
        "Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPutObjectAclOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PutObjectAclOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/PutObjectAclOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Builder\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n71#2:62\n72#2:66\n85#2,2:67\n1#3:63\n206#4,2:64\n1628#5,3:69\n*S KotlinDebug\n*F\n+ 1 PutObjectAclOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/PutObjectAclOperationSerializer\n*L\n25#1:62\n25#1:66\n38#1:67,2\n30#1:64,2\n28#1:69,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/serde/pf;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;",
        "Ld1/a;",
        "context",
        "input",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "e",
        "(Ld1/a;Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;)Laws/smithy/kotlin/runtime/http/request/b;",
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
        "SMAP\nPutObjectAclOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PutObjectAclOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/PutObjectAclOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Builder\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n71#2:62\n72#2:66\n85#2,2:67\n1#3:63\n206#4,2:64\n1628#5,3:69\n*S KotlinDebug\n*F\n+ 1 PutObjectAclOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/PutObjectAclOperationSerializer\n*L\n25#1:62\n25#1:66\n38#1:67,2\n30#1:64,2\n28#1:69,3\n*E\n"
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

.method public static synthetic c(Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;Laws/smithy/kotlin/runtime/collections/p;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/serde/pf;->g(Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;Laws/smithy/kotlin/runtime/collections/p;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;Ljava/util/List;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/serde/pf;->f(Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;Ljava/util/List;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;Ljava/util/List;)Lkotlin/z1;
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
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getKey()Ljava/lang/String;

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

.method public static final g(Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;Laws/smithy/kotlin/runtime/collections/p;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$decodedParameters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getVersionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "versionId"

    .line 18
    .line 19
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getVersionId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, v0, p0}, Laws/smithy/kotlin/runtime/collections/p;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ld1/a;Ljava/lang/Object;)Laws/smithy/kotlin/runtime/http/request/b;
    .locals 0

    .line 1
    check-cast p2, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/services/s3/serde/pf;->e(Ld1/a;Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ld1/a;Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;)Laws/smithy/kotlin/runtime/http/request/b;
    .locals 4
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;
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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_c

    .line 30
    .line 31
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->j()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/nf;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Laws/sdk/kotlin/services/s3/serde/nf;-><init>(Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;)V

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
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->F()Laws/smithy/kotlin/runtime/collections/p;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "acl"

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Laws/smithy/kotlin/runtime/collections/p;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->i()Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ln1/e;->h:Ln1/e$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ln1/e$a;->i()Ln1/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/of;

    .line 69
    .line 70
    invoke-direct {v2, p2}, Laws/sdk/kotlin/services/s3/serde/of;-><init>(Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->z(Ln1/c;Lvf0/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getAcl()Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getAcl()Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "x-amz-acl"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getChecksumAlgorithm()Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getChecksumAlgorithm()Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "x-amz-sdk-checksum-algorithm"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getContentMd5()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_2

    .line 129
    .line 130
    const-string v1, "Content-MD5"

    .line 131
    .line 132
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getContentMd5()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getExpectedBucketOwner()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lez v1, :cond_3

    .line 150
    .line 151
    const-string v1, "x-amz-expected-bucket-owner"

    .line 152
    .line 153
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getExpectedBucketOwner()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getGrantFullControl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_4

    .line 171
    .line 172
    const-string v1, "x-amz-grant-full-control"

    .line 173
    .line 174
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getGrantFullControl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getGrantRead()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lez v1, :cond_5

    .line 192
    .line 193
    const-string v1, "x-amz-grant-read"

    .line 194
    .line 195
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getGrantRead()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getGrantReadAcp()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-lez v1, :cond_6

    .line 213
    .line 214
    const-string v1, "x-amz-grant-read-acp"

    .line 215
    .line 216
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getGrantReadAcp()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getGrantWrite()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-lez v1, :cond_7

    .line 234
    .line 235
    const-string v1, "x-amz-grant-write"

    .line 236
    .line 237
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getGrantWrite()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getGrantWriteAcp()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-lez v1, :cond_8

    .line 255
    .line 256
    const-string v1, "x-amz-grant-write-acp"

    .line 257
    .line 258
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getGrantWriteAcp()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/RequestPayer;->getValue()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "x-amz-request-payer"

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getAccessControlPolicy()Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getAccessControlPolicy()Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p2}, Laws/sdk/kotlin/services/s3/serde/AccessControlPolicyPayloadSerializerKt;->a(Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;)[B

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    sget-object v0, Laws/smithy/kotlin/runtime/http/m;->d:Laws/smithy/kotlin/runtime/http/m$c;

    .line 299
    .line 300
    invoke-virtual {v0, p2}, Laws/smithy/kotlin/runtime/http/m$c;->a([B)Laws/smithy/kotlin/runtime/http/m;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/http/request/b;->i(Laws/smithy/kotlin/runtime/http/m;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->d()Laws/smithy/kotlin/runtime/http/m;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    instance-of p2, p2, Laws/smithy/kotlin/runtime/http/m$d;

    .line 312
    .line 313
    if-nez p2, :cond_b

    .line 314
    .line 315
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    const-string v0, "Content-Type"

    .line 320
    .line 321
    const-string v1, "application/xml"

    .line 322
    .line 323
    invoke-virtual {p2, v0, v1}, Laws/smithy/kotlin/runtime/collections/v;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    return-object p1

    .line 327
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string p2, "key is bound to the URI and must not be null"

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method
