.class final Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/http/operation/AuthHandler;->c(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "aws.smithy.kotlin.runtime.http.operation.AuthHandler"
    f = "SdkOperationExecution.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x10f,
        0x11d,
        0x124,
        0x130,
        0x138,
        0x140
    }
    m = "call"
    n = {
        "this",
        "request",
        "this",
        "request",
        "authScheme",
        "schemeAttr",
        "$this$measureSeconds_u24default$iv",
        "mark$iv$iv$iv",
        "this",
        "request",
        "authScheme",
        "schemeAttr",
        "identity",
        "$this$measureSeconds_u24default$iv",
        "attributes$iv",
        "mark$iv$iv$iv",
        "this",
        "request",
        "authScheme",
        "schemeAttr",
        "identity",
        "this",
        "request",
        "authScheme",
        "schemeAttr",
        "modified",
        "$this$measureSeconds_u24default$iv",
        "mark$iv$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Laws/smithy/kotlin/runtime/http/operation/AuthHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/http/operation/AuthHandler<",
            "TInput;TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/http/operation/AuthHandler;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/operation/AuthHandler<",
            "TInput;TOutput;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->this$0:Laws/smithy/kotlin/runtime/http/operation/AuthHandler;

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

    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->result:Ljava/lang/Object;

    iget p1, p0, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->label:I

    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->this$0:Laws/smithy/kotlin/runtime/http/operation/AuthHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;->c(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
