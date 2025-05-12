.class public final Laws/sdk/kotlin/services/s3/serde/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/e$a<",
        "Laws/sdk/kotlin/services/s3/model/UploadPartResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadPartOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadPartOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/UploadPartOperationDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/serde/bj;",
        "Laws/smithy/kotlin/runtime/http/operation/e$a;",
        "Laws/sdk/kotlin/services/s3/model/UploadPartResponse;",
        "Ld1/a;",
        "context",
        "Laws/smithy/kotlin/runtime/http/n;",
        "call",
        "",
        "payload",
        "c",
        "(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/services/s3/model/UploadPartResponse;",
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
        "SMAP\nUploadPartOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadPartOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/UploadPartOperationDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
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
.method public bridge synthetic b(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laws/sdk/kotlin/services/s3/serde/bj;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/services/s3/model/UploadPartResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/services/s3/model/UploadPartResponse;
    .locals 2
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Las0/l;
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
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Laws/smithy/kotlin/runtime/http/q;->d(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    new-instance p1, Laws/sdk/kotlin/services/s3/model/UploadPartResponse$Builder;

    .line 26
    .line 27
    invoke-direct {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartResponse$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "x-amz-server-side-encryption-bucket-key-enabled"

    .line 35
    .line 36
    invoke-interface {p2, p3}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p2, p3

    .line 55
    :goto_0
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/UploadPartResponse$Builder;->setBucketKeyEnabled(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v1, "x-amz-checksum-crc32"

    .line 63
    .line 64
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/UploadPartResponse$Builder;->setChecksumCrc32(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v1, "x-amz-checksum-crc32c"

    .line 78
    .line 79
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/UploadPartResponse$Builder;->setChecksumCrc32C(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v1, "x-amz-checksum-sha1"

    .line 93
    .line 94
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/UploadPartResponse$Builder;->setChecksumSha1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v1, "x-amz-checksum-sha256"

    .line 108
    .line 109
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/UploadPartResponse$Builder;->setChecksumSha256(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v1, "ETag"

    .line 123
    .line 124
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/UploadPartResponse$Builder;->setETag(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v1, "x-amz-request-charged"

    .line 138
    .line 139
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object v1, Laws/sdk/kotlin/services/s3/model/RequestCharged;->Companion:Laws/sdk/kotlin/services/s3/model/RequestCharged$Companion;

    .line 148
    .line 149
    invoke-virtual {v1, p2}, Laws/sdk/kotlin/services/s3/model/RequestCharged$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object p2, p3

    .line 155
    :goto_1
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/UploadPartResponse$Builder;->setRequestCharged(Laws/sdk/kotlin/services/s3/model/RequestCharged;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v1, "x-amz-server-side-encryption-customer-algorithm"

    .line 163
    .line 164
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/UploadPartResponse$Builder;->setSseCustomerAlgorithm(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v1, "x-amz-server-side-encryption-customer-key-MD5"

    .line 178
    .line 179
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/UploadPartResponse$Builder;->setSseCustomerKeyMd5(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v1, "x-amz-server-side-encryption-aws-kms-key-id"

    .line 193
    .line 194
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/UploadPartResponse$Builder;->setSsekmsKeyId(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const-string v0, "x-amz-server-side-encryption"

    .line 208
    .line 209
    invoke-interface {p2, v0}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz p2, :cond_2

    .line 216
    .line 217
    sget-object p3, Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;->Companion:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption$Companion;

    .line 218
    .line 219
    invoke-virtual {p3, p2}, Laws/sdk/kotlin/services/s3/model/ServerSideEncryption$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    :cond_2
    invoke-virtual {p1, p3}, Laws/sdk/kotlin/services/s3/model/UploadPartResponse$Builder;->setServerSideEncryption(Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartResponse$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/UploadPartResponse$Builder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartResponse$Builder;->build()Laws/sdk/kotlin/services/s3/model/UploadPartResponse;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_3
    invoke-static {p1, p2, p3}, Laws/sdk/kotlin/services/s3/serde/cj;->a(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;

    .line 235
    .line 236
    .line 237
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 238
    .line 239
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1
.end method
