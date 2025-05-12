.class final synthetic Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$decorate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvf0/q;
.implements Lmf0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt;->h(Laws/smithy/kotlin/runtime/http/operation/i0;Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/operation/g0;)Laws/smithy/kotlin/runtime/io/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvf0/q<",
        "Laws/smithy/kotlin/runtime/http/operation/a0<",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        ">;",
        "Laws/smithy/kotlin/runtime/io/k<",
        "-",
        "Laws/smithy/kotlin/runtime/http/operation/a0<",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        ">;+",
        "Laws/smithy/kotlin/runtime/http/n;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Laws/smithy/kotlin/runtime/http/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lmf0/j;"
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


# static fields
.field public static final INSTANCE:Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$decorate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$decorate$1;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$decorate$1;-><init>()V

    sput-object v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$decorate$1;->INSTANCE:Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$decorate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "httpTraceMiddleware(Laws/smithy/kotlin/runtime/http/operation/OperationRequest;Laws/smithy/kotlin/runtime/io/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-class v2, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt;

    const-string v3, "httpTraceMiddleware"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;",
            "Laws/smithy/kotlin/runtime/io/k<",
            "-",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;+",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt;->e(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/a0;

    check-cast p2, Laws/smithy/kotlin/runtime/io/k;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$decorate$1;->invoke(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
