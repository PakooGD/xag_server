.class public final Laws/sdk/kotlin/services/s3/serde/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a<",
        "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetObjectAttributesOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetObjectAttributesOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectAttributesOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Builder\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n71#2:52\n72#2:56\n85#2:57\n86#2:62\n1#3:53\n206#4,2:54\n1557#5:58\n1628#5,3:59\n1628#5,3:63\n*S KotlinDebug\n*F\n+ 1 GetObjectAttributesOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectAttributesOperationSerializer\n*L\n24#1:52\n24#1:56\n37#1:57\n37#1:62\n29#1:54,2\n40#1:58\n40#1:59,3\n27#1:63,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/serde/z6;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;",
        "Ld1/a;",
        "context",
        "input",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "e",
        "(Ld1/a;Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;)Laws/smithy/kotlin/runtime/http/request/b;",
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
        "SMAP\nGetObjectAttributesOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetObjectAttributesOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectAttributesOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Builder\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n71#2:52\n72#2:56\n85#2:57\n86#2:62\n1#3:53\n206#4,2:54\n1557#5:58\n1628#5,3:59\n1628#5,3:63\n*S KotlinDebug\n*F\n+ 1 GetObjectAttributesOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectAttributesOperationSerializer\n*L\n24#1:52\n24#1:56\n37#1:57\n37#1:62\n29#1:54,2\n40#1:58\n40#1:59,3\n27#1:63,3\n*E\n"
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

.method public static synthetic c(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;Ljava/util/List;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/serde/z6;->f(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;Ljava/util/List;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;Laws/smithy/kotlin/runtime/collections/p;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/serde/z6;->g(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;Laws/smithy/kotlin/runtime/collections/p;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;Ljava/util/List;)Lkotlin/z1;
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
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getKey()Ljava/lang/String;

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

.method public static final g(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;Laws/smithy/kotlin/runtime/collections/p;)Lkotlin/z1;
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
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getVersionId()Ljava/lang/String;

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
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getVersionId()Ljava/lang/String;

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
    check-cast p2, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/services/s3/serde/z6;->e(Ld1/a;Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ld1/a;Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;)Laws/smithy/kotlin/runtime/http/request/b;
    .locals 4
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;
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
    sget-object v0, Laws/smithy/kotlin/runtime/http/HttpMethod;->GET:Laws/smithy/kotlin/runtime/http/HttpMethod;

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->j()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/x6;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Laws/sdk/kotlin/services/s3/serde/x6;-><init>(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;)V

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
    const-string v2, "attributes"

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
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/y6;

    .line 69
    .line 70
    invoke-direct {v2, p2}, Laws/sdk/kotlin/services/s3/serde/y6;-><init>(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;)V

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
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getExpectedBucketOwner()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_0

    .line 91
    .line 92
    const-string v1, "x-amz-expected-bucket-owner"

    .line 93
    .line 94
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getExpectedBucketOwner()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getMaxParts()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getMaxParts()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "x-amz-max-parts"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getObjectAttributes()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    check-cast v1, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x1

    .line 133
    xor-int/2addr v1, v2

    .line 134
    if-ne v1, v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getObjectAttributes()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v3, 0xa

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Laws/sdk/kotlin/services/s3/model/ObjectAttributes;

    .line 168
    .line 169
    invoke-virtual {v3}, Laws/sdk/kotlin/services/s3/model/ObjectAttributes;->getValue()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lc1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    const-string v1, "x-amz-object-attributes"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->f(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getPartNumberMarker()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-lez v1, :cond_4

    .line 197
    .line 198
    const-string v1, "x-amz-part-number-marker"

    .line 199
    .line 200
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getPartNumberMarker()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/RequestPayer;->getValue()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "x-amz-request-payer"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lez v1, :cond_6

    .line 237
    .line 238
    const-string v1, "x-amz-server-side-encryption-customer-algorithm"

    .line 239
    .line 240
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getSseCustomerKey()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lez v1, :cond_7

    .line 258
    .line 259
    const-string v1, "x-amz-server-side-encryption-customer-key"

    .line 260
    .line 261
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getSseCustomerKey()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-lez v1, :cond_8

    .line 279
    .line 280
    const-string v1, "x-amz-server-side-encryption-customer-key-MD5"

    .line 281
    .line 282
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {v0, v1, p2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    return-object p1

    .line 290
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string p2, "key is bound to the URI and must not be null"

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method
