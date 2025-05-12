.class final Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/util/FlowUtilKt;->a([Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;
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
        "-TT;>;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowUtil.kt\naws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,16:1\n13346#2,2:17\n*S KotlinDebug\n*F\n+ 1 FlowUtil.kt\naws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1\n*L\n14#1:17,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/f;",
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
        "SMAP\nFlowUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowUtil.kt\naws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,16:1\n13346#2,2:17\n*S KotlinDebug\n*F\n+ 1 FlowUtil.kt\naws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1\n*L\n14#1:17,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.smithy.kotlin.runtime.util.FlowUtilKt$mergeSequential$1"
    f = "FlowUtil.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;->$flows:[Lkotlinx/coroutines/flow/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance v0, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;->$flows:[Lkotlinx/coroutines/flow/e;

    invoke-direct {v0, v1, p2}, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;-><init>([Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;->I$1:I

    .line 13
    .line 14
    iget v3, p0, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;->I$0:I

    .line 15
    .line 16
    iget-object v4, p0, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Lkotlinx/coroutines/flow/e;

    .line 19
    .line 20
    iget-object v5, p0, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlinx/coroutines/flow/f;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 42
    .line 43
    iget-object v1, p0, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;->$flows:[Lkotlinx/coroutines/flow/e;

    .line 44
    .line 45
    array-length v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v5, p1

    .line 48
    move v6, v4

    .line 49
    move-object v4, v1

    .line 50
    move v1, v3

    .line 51
    move v3, v6

    .line 52
    :goto_0
    if-ge v3, v1, :cond_3

    .line 53
    .line 54
    aget-object p1, v4, v3

    .line 55
    .line 56
    iput-object v5, p0, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v4, p0, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;->I$0:I

    .line 61
    .line 62
    iput v1, p0, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;->I$1:I

    .line 63
    .line 64
    iput v2, p0, Laws/smithy/kotlin/runtime/util/FlowUtilKt$mergeSequential$1;->label:I

    .line 65
    .line 66
    invoke-static {v5, p1, p0}, Lkotlinx/coroutines/flow/g;->m0(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 76
    .line 77
    return-object p1
.end method
