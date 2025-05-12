.class final Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt;->b(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsResponse;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaginators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Paginators.kt\naws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2\n+ 2 ListDirectoryBucketsRequest.kt\naws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest\n*L\n1#1,168:1\n46#2:169\n*S KotlinDebug\n*F\n+ 1 Paginators.kt\naws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2\n*L\n37#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsResponse;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPaginators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Paginators.kt\naws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2\n+ 2 ListDirectoryBucketsRequest.kt\naws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest\n*L\n1#1,168:1\n46#2:169\n*S KotlinDebug\n*F\n+ 1 Paginators.kt\naws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2\n*L\n37#1:169\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.sdk.kotlin.services.s3.paginators.PaginatorsKt$listDirectoryBucketsPaginated$2"
    f = "Paginators.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x28,
        0x2b
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "cursor",
        "$this$flow",
        "cursor",
        "hasNextPage"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $initialRequest:Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;

.field final synthetic $this_listDirectoryBucketsPaginated:Laws/sdk/kotlin/services/s3/S3Client;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;Laws/sdk/kotlin/services/s3/S3Client;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->$initialRequest:Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;

    iput-object p2, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->$this_listDirectoryBucketsPaginated:Laws/sdk/kotlin/services/s3/S3Client;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;

    iget-object v1, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->$initialRequest:Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;

    iget-object v2, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->$this_listDirectoryBucketsPaginated:Laws/sdk/kotlin/services/s3/S3Client;

    invoke-direct {v0, v1, v2, p2}, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;-><init>(Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;Laws/sdk/kotlin/services/s3/S3Client;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsResponse;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget v1, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->I$0:I

    .line 16
    .line 17
    iget-object v4, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v5, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lkotlinx/coroutines/flow/f;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object p1, v5

    .line 29
    move-object v7, v4

    .line 30
    move v4, v1

    .line 31
    move-object v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget-object v1, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v4, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lkotlinx/coroutines/flow/f;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v4

    .line 53
    :goto_0
    move-object v4, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 61
    .line 62
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->$initialRequest:Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;

    .line 68
    .line 69
    invoke-virtual {v4}, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;->getContinuationToken()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    move v4, v3

    .line 76
    :goto_1
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v4, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->$initialRequest:Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;

    .line 79
    .line 80
    new-instance v5, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;-><init>(Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;->setContinuationToken(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->$this_listDirectoryBucketsPaginated:Laws/sdk/kotlin/services/s3/S3Client;

    .line 97
    .line 98
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->label:I

    .line 103
    .line 104
    invoke-interface {v5, v4, p0}, Laws/sdk/kotlin/services/s3/S3Client;->v0(Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    move-object v5, p1

    .line 112
    move-object p1, v4

    .line 113
    goto :goto_0

    .line 114
    :goto_2
    check-cast p1, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsResponse;

    .line 115
    .line 116
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsResponse;->getContinuationToken()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_5

    .line 130
    .line 131
    move v1, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v1, v6

    .line 134
    :goto_3
    iput-object v5, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v1, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->I$0:I

    .line 139
    .line 140
    iput v2, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;->label:I

    .line 141
    .line 142
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_0

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 150
    .line 151
    return-object p1
.end method
