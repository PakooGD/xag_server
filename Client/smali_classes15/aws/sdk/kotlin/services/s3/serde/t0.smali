.class public final Laws/sdk/kotlin/services/s3/serde/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a<",
        "Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateBucketOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateBucketOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/CreateBucketOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n*L\n1#1,48:1\n71#2,2:49\n85#2,2:51\n*S KotlinDebug\n*F\n+ 1 CreateBucketOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/CreateBucketOperationSerializer\n*L\n23#1:49,2\n27#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/serde/t0;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a;",
        "Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;",
        "Ld1/a;",
        "context",
        "input",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "c",
        "(Ld1/a;Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;)Laws/smithy/kotlin/runtime/http/request/b;",
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
        "SMAP\nCreateBucketOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateBucketOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/CreateBucketOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n*L\n1#1,48:1\n71#2,2:49\n85#2,2:51\n*S KotlinDebug\n*F\n+ 1 CreateBucketOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/CreateBucketOperationSerializer\n*L\n23#1:49,2\n27#1:51,2\n*E\n"
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


# virtual methods
.method public bridge synthetic b(Ld1/a;Ljava/lang/Object;)Laws/smithy/kotlin/runtime/http/request/b;
    .locals 0

    .line 1
    check-cast p2, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/services/s3/serde/t0;->c(Ld1/a;Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ld1/a;Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;)Laws/smithy/kotlin/runtime/http/request/b;
    .locals 3
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;
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
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->j()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->s(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;->getAcl()Laws/sdk/kotlin/services/s3/model/BucketCannedAcl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;->getAcl()Laws/sdk/kotlin/services/s3/model/BucketCannedAcl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/BucketCannedAcl;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "x-amz-acl"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;->getGrantFullControl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_1

    .line 67
    .line 68
    const-string v1, "x-amz-grant-full-control"

    .line 69
    .line 70
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;->getGrantFullControl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;->getGrantRead()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    const-string v1, "x-amz-grant-read"

    .line 90
    .line 91
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;->getGrantRead()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;->getGrantReadAcp()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_3

    .line 109
    .line 110
    const-string v1, "x-amz-grant-read-acp"

    .line 111
    .line 112
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;->getGrantReadAcp()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;->getGrantWrite()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_4

    .line 130
    .line 131
    const-string v1, "x-amz-grant-write"

    .line 132
    .line 133
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;->getGrantWrite()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;->getGrantWriteAcp()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-lez v1, :cond_5

    .line 151
    .line 152
    const-string v1, "x-amz-grant-write-acp"

    .line 153
    .line 154
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;->getGrantWriteAcp()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;->getObjectLockEnabledForBucket()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;->getObjectLockEnabledForBucket()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "x-amz-bucket-object-lock-enabled"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;->getObjectOwnership()Laws/sdk/kotlin/services/s3/model/ObjectOwnership;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;->getObjectOwnership()Laws/sdk/kotlin/services/s3/model/ObjectOwnership;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ObjectOwnership;->getValue()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "x-amz-object-ownership"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;->getCreateBucketConfiguration()Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;->getCreateBucketConfiguration()Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Laws/sdk/kotlin/services/s3/serde/CreateBucketConfigurationPayloadSerializerKt;->a(Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration;)[B

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    sget-object v0, Laws/smithy/kotlin/runtime/http/m;->d:Laws/smithy/kotlin/runtime/http/m$c;

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Laws/smithy/kotlin/runtime/http/m$c;->a([B)Laws/smithy/kotlin/runtime/http/m;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/http/request/b;->i(Laws/smithy/kotlin/runtime/http/m;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->d()Laws/smithy/kotlin/runtime/http/m;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    instance-of p2, p2, Laws/smithy/kotlin/runtime/http/m$d;

    .line 227
    .line 228
    if-nez p2, :cond_9

    .line 229
    .line 230
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string v0, "Content-Type"

    .line 235
    .line 236
    const-string v1, "application/xml"

    .line 237
    .line 238
    invoke-virtual {p2, v0, v1}, Laws/smithy/kotlin/runtime/collections/v;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    return-object p1
.end method
