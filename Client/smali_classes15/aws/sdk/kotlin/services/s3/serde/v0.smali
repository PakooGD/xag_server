.class public final Laws/sdk/kotlin/services/s3/serde/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateMultipartUploadOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateMultipartUploadOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/CreateMultipartUploadOperationDeserializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,100:1\n1#2:101\n45#3:102\n46#3:107\n45#3:108\n46#3:113\n45#3:114\n46#3:119\n15#4,4:103\n15#4,4:109\n15#4,4:115\n*S KotlinDebug\n*F\n+ 1 CreateMultipartUploadOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/CreateMultipartUploadOperationDeserializerKt\n*L\n88#1:102\n88#1:107\n91#1:108\n91#1:113\n94#1:114\n94#1:119\n88#1:103,4\n91#1:109,4\n94#1:115,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ld1/a;",
        "context",
        "Laws/smithy/kotlin/runtime/http/n;",
        "call",
        "",
        "payload",
        "",
        "d",
        "(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;",
        "Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;",
        "builder",
        "Lkotlin/z1;",
        "c",
        "(Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;[B)V",
        "s3"
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
        "SMAP\nCreateMultipartUploadOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateMultipartUploadOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/CreateMultipartUploadOperationDeserializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,100:1\n1#2:101\n45#3:102\n46#3:107\n45#3:108\n46#3:113\n45#3:114\n46#3:119\n15#4,4:103\n15#4,4:109\n15#4,4:115\n*S KotlinDebug\n*F\n+ 1 CreateMultipartUploadOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/CreateMultipartUploadOperationDeserializerKt\n*L\n88#1:102\n88#1:107\n91#1:108\n91#1:113\n94#1:114\n94#1:119\n88#1:103,4\n91#1:109,4\n94#1:115,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/serde/v0;->c(Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/services/s3/serde/v0;->d(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;[B)V
    .locals 4

    .line 1
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->e([B)Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x1263f

    .line 21
    .line 22
    .line 23
    if-eq v2, v3, :cond_7

    .line 24
    .line 25
    const v3, 0x6112ff1c

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    const v3, 0x773f360a

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    const-string v2, "Bucket"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 59
    .line 60
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 61
    .line 62
    const-string v3, "expected (string: `com.amazonaws.s3#BucketName`)"

    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;->setBucket(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const-string v2, "UploadId"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 105
    .line 106
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 107
    .line 108
    const-string v3, "expected (string: `com.amazonaws.s3#MultipartUploadId`)"

    .line 109
    .line 110
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;->setUploadId(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const-string v2, "Key"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 151
    .line 152
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 153
    .line 154
    const-string v3, "expected (string: `com.amazonaws.s3#ObjectKey`)"

    .line 155
    .line 156
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_3
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse$Builder;->setKey(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0
.end method

.method public static final d(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;
    .locals 9

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lq0/l;->c(Laws/smithy/kotlin/runtime/http/response/b;[B)Laws/smithy/kotlin/runtime/http/response/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, p0, v0, v1}, Laws/smithy/kotlin/runtime/http/n;->e(Laws/smithy/kotlin/runtime/http/n;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->c:Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;->B()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Laws/sdk/kotlin/services/s3/internal/c;

    .line 39
    .line 40
    const-string v3, "NotFound"

    .line 41
    .line 42
    const/16 v7, 0xe

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v2 .. v8}, Laws/sdk/kotlin/services/s3/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 56
    .line 57
    const-string p0, "unable to parse error from empty response"

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p2}, Laws/sdk/kotlin/services/s3/internal/d;->a([B)Laws/sdk/kotlin/services/s3/internal/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/internal/c;->getCode()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    new-instance p2, Laws/sdk/kotlin/services/s3/model/S3Exception;

    .line 77
    .line 78
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/internal/c;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p2, v0}, Laws/sdk/kotlin/services/s3/model/S3Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p0, p1}, Laws/sdk/kotlin/services/s3/internal/d;->b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Laws/sdk/kotlin/services/s3/internal/c;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :goto_2
    new-instance p1, Laws/sdk/kotlin/services/s3/model/S3Exception;

    .line 90
    .line 91
    const-string p2, "Failed to parse response as \'restXml\' error"

    .line 92
    .line 93
    invoke-direct {p1, p2, p0}, Laws/sdk/kotlin/services/s3/model/S3Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0, v1}, Laws/sdk/kotlin/services/s3/internal/d;->b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Laws/sdk/kotlin/services/s3/internal/c;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
