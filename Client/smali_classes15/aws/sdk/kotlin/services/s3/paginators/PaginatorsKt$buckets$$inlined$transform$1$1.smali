.class public final Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 Paginators.kt\naws/sdk/kotlin/services/s3/paginators/PaginatorsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n69#2:219\n70#2,2:221\n72#2:224\n1863#3:220\n1864#3:223\n*S KotlinDebug\n*F\n+ 1 Paginators.kt\naws/sdk/kotlin/services/s3/paginators/PaginatorsKt\n*L\n69#1:220\n69#1:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lkotlin/z1;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1",
        "<anonymous>"
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 Paginators.kt\naws/sdk/kotlin/services/s3/paginators/PaginatorsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n69#2:219\n70#2,2:221\n72#2:224\n1863#3:220\n1864#3:223\n*S KotlinDebug\n*F\n+ 1 Paginators.kt\naws/sdk/kotlin/services/s3/paginators/PaginatorsKt\n*L\n69#1:220\n69#1:223\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Laws/sdk/kotlin/services/s3/model/Bucket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;)V
    .locals 0

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1$1$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1$1$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1$1$1;-><init>(Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1$1$1;->label:I

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
    iget-object p1, v0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlinx/coroutines/flow/f;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/f;

    .line 62
    .line 63
    check-cast p1, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsResponse;

    .line 64
    .line 65
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsResponse;->getBuckets()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v2, p2

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Laws/sdk/kotlin/services/s3/model/Bucket;

    .line 89
    .line 90
    iput-object v2, v0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1$1$1;->label:I

    .line 95
    .line 96
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 104
    .line 105
    return-object p1
.end method
