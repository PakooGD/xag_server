.class public final Laws/sdk/kotlin/services/s3/serde/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a<",
        "Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectObjectContentOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectObjectContentOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Builder\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n71#2:97\n72#2:101\n85#2,2:102\n1#3:98\n206#4,2:99\n1628#5,3:104\n*S KotlinDebug\n*F\n+ 1 SelectObjectContentOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationSerializer\n*L\n40#1:97\n40#1:101\n51#1:102,2\n45#1:99,2\n43#1:104,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/serde/rh;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a;",
        "Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;",
        "Ld1/a;",
        "context",
        "input",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "d",
        "(Ld1/a;Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;)Laws/smithy/kotlin/runtime/http/request/b;",
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
        "SMAP\nSelectObjectContentOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectObjectContentOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Builder\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n71#2:97\n72#2:101\n85#2,2:102\n1#3:98\n206#4,2:99\n1628#5,3:104\n*S KotlinDebug\n*F\n+ 1 SelectObjectContentOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationSerializer\n*L\n40#1:97\n40#1:101\n51#1:102,2\n45#1:99,2\n43#1:104,3\n*E\n"
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

.method public static synthetic c(Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;Ljava/util/List;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/serde/rh;->e(Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;Ljava/util/List;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;Ljava/util/List;)Lkotlin/z1;
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
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getKey()Ljava/lang/String;

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
    check-cast p2, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/services/s3/serde/rh;->d(Ld1/a;Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ld1/a;Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;)Laws/smithy/kotlin/runtime/http/request/b;
    .locals 4
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;
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
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laws/smithy/kotlin/runtime/http/request/b;

    .line 12
    .line 13
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/request/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Laws/smithy/kotlin/runtime/http/HttpMethod;->POST:Laws/smithy/kotlin/runtime/http/HttpMethod;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/request/b;->j(Laws/smithy/kotlin/runtime/http/HttpMethod;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/request/b;->h()Laws/smithy/kotlin/runtime/net/url/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/net/url/c$a;->j()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Laws/sdk/kotlin/services/s3/serde/qh;

    .line 36
    .line 37
    invoke-direct {v3, p2}, Laws/sdk/kotlin/services/s3/serde/qh;-><init>(Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->e(Lvf0/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/net/url/c$a;->i()Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

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
    const-string v2, "select"

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Laws/smithy/kotlin/runtime/collections/p;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v2, "select-type"

    .line 59
    .line 60
    const-string v3, "2"

    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Laws/smithy/kotlin/runtime/collections/p;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getExpectedBucketOwner()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_0

    .line 80
    .line 81
    const-string v2, "x-amz-expected-bucket-owner"

    .line 82
    .line 83
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getExpectedBucketOwner()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v2, v3}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_1

    .line 101
    .line 102
    const-string v2, "x-amz-server-side-encryption-customer-algorithm"

    .line 103
    .line 104
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v2, v3}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getSseCustomerKey()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_2

    .line 122
    .line 123
    const-string v2, "x-amz-server-side-encryption-customer-key"

    .line 124
    .line 125
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getSseCustomerKey()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v2, v3}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-lez v2, :cond_3

    .line 143
    .line 144
    const-string v2, "x-amz-server-side-encryption-customer-key-MD5"

    .line 145
    .line 146
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v2, v3}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {p1, p2}, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationSerializerKt;->a(Ld1/a;Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;)[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p2, Laws/smithy/kotlin/runtime/http/m;->d:Laws/smithy/kotlin/runtime/http/m$c;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Laws/smithy/kotlin/runtime/http/m$c;->a([B)Laws/smithy/kotlin/runtime/http/m;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/http/request/b;->i(Laws/smithy/kotlin/runtime/http/m;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/request/b;->d()Laws/smithy/kotlin/runtime/http/m;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    instance-of p1, p1, Laws/smithy/kotlin/runtime/http/m$d;

    .line 171
    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "Content-Type"

    .line 179
    .line 180
    const-string v1, "application/xml"

    .line 181
    .line 182
    invoke-virtual {p1, p2, v1}, Laws/smithy/kotlin/runtime/collections/v;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-object v0

    .line 186
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p2, "key is bound to the URI and must not be null"

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method
