.class public final Laws/sdk/kotlin/services/s3/serde/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/e$a<",
        "Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateMultipartUploadOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateMultipartUploadOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/CreateMultipartUploadOperationDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/serde/u0;",
        "Laws/smithy/kotlin/runtime/http/operation/e$a;",
        "Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse;",
        "Ld1/a;",
        "context",
        "Laws/smithy/kotlin/runtime/http/n;",
        "call",
        "",
        "payload",
        "c",
        "(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse;",
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
        "SMAP\nCreateMultipartUploadOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateMultipartUploadOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/CreateMultipartUploadOperationDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
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
    invoke-virtual {p0, p1, p2, p3}, Laws/sdk/kotlin/services/s3/serde/u0;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse;
    .locals 3
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
    if-eqz v1, :cond_6

    .line 24
    .line 25
    new-instance p1, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;

    .line 26
    .line 27
    invoke-direct {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "x-amz-abort-date"

    .line 35
    .line 36
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    sget-object v2, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Laws/smithy/kotlin/runtime/time/x$a;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p2, v1

    .line 53
    :goto_0
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;->setAbortDate(Laws/smithy/kotlin/runtime/time/x;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v2, "x-amz-abort-rule-id"

    .line 61
    .line 62
    invoke-interface {p2, v2}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;->setAbortRuleId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v2, "x-amz-server-side-encryption-bucket-key-enabled"

    .line 76
    .line 77
    invoke-interface {p2, v2}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object p2, v1

    .line 95
    :goto_1
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;->setBucketKeyEnabled(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v2, "x-amz-checksum-algorithm"

    .line 103
    .line 104
    invoke-interface {p2, v2}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    sget-object v2, Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;->Companion:Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm$Companion;

    .line 113
    .line 114
    invoke-virtual {v2, p2}, Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object p2, v1

    .line 120
    :goto_2
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;->setChecksumAlgorithm(Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v2, "x-amz-request-charged"

    .line 128
    .line 129
    invoke-interface {p2, v2}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    sget-object v2, Laws/sdk/kotlin/services/s3/model/RequestCharged;->Companion:Laws/sdk/kotlin/services/s3/model/RequestCharged$Companion;

    .line 138
    .line 139
    invoke-virtual {v2, p2}, Laws/sdk/kotlin/services/s3/model/RequestCharged$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object p2, v1

    .line 145
    :goto_3
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;->setRequestCharged(Laws/sdk/kotlin/services/s3/model/RequestCharged;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v2, "x-amz-server-side-encryption-customer-algorithm"

    .line 153
    .line 154
    invoke-interface {p2, v2}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;->setSseCustomerAlgorithm(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string v2, "x-amz-server-side-encryption-customer-key-MD5"

    .line 168
    .line 169
    invoke-interface {p2, v2}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;->setSseCustomerKeyMd5(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v2, "x-amz-server-side-encryption-context"

    .line 183
    .line 184
    invoke-interface {p2, v2}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;->setSsekmsEncryptionContext(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v2, "x-amz-server-side-encryption-aws-kms-key-id"

    .line 198
    .line 199
    invoke-interface {p2, v2}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;->setSsekmsKeyId(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v0, "x-amz-server-side-encryption"

    .line 213
    .line 214
    invoke-interface {p2, v0}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz p2, :cond_4

    .line 221
    .line 222
    sget-object v0, Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;->Companion:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption$Companion;

    .line 223
    .line 224
    invoke-virtual {v0, p2}, Laws/sdk/kotlin/services/s3/model/ServerSideEncryption$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_4
    invoke-virtual {p1, v1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;->setServerSideEncryption(Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;)V

    .line 229
    .line 230
    .line 231
    if-eqz p3, :cond_5

    .line 232
    .line 233
    invoke-static {p1, p3}, Laws/sdk/kotlin/services/s3/serde/v0;->a(Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;[B)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;->build()Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_6
    invoke-static {p1, p2, p3}, Laws/sdk/kotlin/services/s3/serde/v0;->b(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;

    .line 245
    .line 246
    .line 247
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 248
    .line 249
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1
.end method
