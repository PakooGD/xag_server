.class final Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware;->b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Laws/smithy/kotlin/runtime/io/k<",
        "-TRequest;+TResponse;>;>",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.smithy.kotlin.runtime.io.middleware.ModifyResponseMiddleware"
    f = "ModifyResponse.kt"
    i = {
        0x0
    }
    l = {
        0x1a,
        0x1b
    }
    m = "handle"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware<",
            "TRequest;TResponse;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware<",
            "TRequest;TResponse;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;->this$0:Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;->result:Ljava/lang/Object;

    iget p1, p0, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;->label:I

    iget-object p1, p0, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;->this$0:Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware;->b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
