.class public final Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectObjectContentOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectObjectContentOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,118:1\n1#2:119\n49#3:120\n51#3:124\n46#4:121\n51#4:123\n105#5:122\n*S KotlinDebug\n*F\n+ 1 SelectObjectContentOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt\n*L\n77#1:120\n77#1:124\n77#1:121\n77#1:123\n77#1:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ld1/a;",
        "context",
        "Laws/smithy/kotlin/runtime/http/n;",
        "call",
        "",
        "payload",
        "",
        "c",
        "(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;",
        "Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse$Builder;",
        "builder",
        "Lkotlin/z1;",
        "b",
        "(Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse$Builder;Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
        "SMAP\nSelectObjectContentOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectObjectContentOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,118:1\n1#2:119\n49#3:120\n51#3:124\n46#4:121\n51#4:123\n105#5:122\n*S KotlinDebug\n*F\n+ 1 SelectObjectContentOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt\n*L\n77#1:120\n77#1:124\n77#1:121\n77#1:123\n77#1:122\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse$Builder;Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse$Builder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/http/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse$Builder;",
            "Laws/smithy/kotlin/runtime/http/n;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse$Builder;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Laws/smithy/kotlin/runtime/http/response/b;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, p1}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->k(Laws/smithy/kotlin/runtime/http/m;Lkotlinx/coroutines/q0;)Laws/smithy/kotlin/runtime/io/y;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    iput-object p0, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt;->b(Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/e;

    .line 86
    .line 87
    new-instance p1, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$$inlined$map$1;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse$Builder;->setPayload(Lkotlinx/coroutines/flow/e;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 96
    .line 97
    return-object p0
.end method

.method public static final c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;
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
