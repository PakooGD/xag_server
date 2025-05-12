.class public final Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/e$b<",
        "Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializer;",
        "Laws/smithy/kotlin/runtime/http/operation/e$b;",
        "Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse;",
        "Ld1/a;",
        "context",
        "Laws/smithy/kotlin/runtime/http/n;",
        "call",
        "a",
        "(Ld1/a;Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.method public a(Ld1/a;Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            "Laws/smithy/kotlin/runtime/http/n;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializer$deserialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializer$deserialize$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializer$deserialize$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializer$deserialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializer$deserialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializer$deserialize$1;-><init>(Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializer;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializer$deserialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializer$deserialize$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializer$deserialize$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse$Builder;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializer$deserialize$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Laws/smithy/kotlin/runtime/http/n;

    .line 61
    .line 62
    iget-object p1, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializer$deserialize$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ld1/a;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Laws/smithy/kotlin/runtime/http/q;->d(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p1, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializer$deserialize$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializer$deserialize$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializer$deserialize$1;->label:I

    .line 96
    .line 97
    invoke-static {p3, v0}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->a(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    check-cast p3, [B

    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt;->a(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    new-instance p1, Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse$Builder;

    .line 116
    .line 117
    invoke-direct {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializer$deserialize$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializer$deserialize$1;->label:I

    .line 123
    .line 124
    invoke-static {p1, p2, v0}, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt;->b(Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse$Builder;Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_6

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    :goto_2
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse$Builder;->build()Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method
