.class final Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->I(Laws/smithy/kotlin/runtime/io/y;Ly0/g;JLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "aws.smithy.kotlin.runtime.http.interceptors.FlexibleChecksumsRequestInterceptor"
    f = "FlexibleChecksumsRequestInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd0,
        0xd1
    }
    m = "rollingHash"
    n = {
        "$this$rollingHash",
        "hashFunction",
        "buffer",
        "bufferSize",
        "$this$rollingHash",
        "hashFunction",
        "buffer",
        "bufferSize"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor<",
            "TI;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->this$0:Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->result:Ljava/lang/Object;

    iget p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->label:I

    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$rollingHash$1;->this$0:Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;->A(Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;Laws/smithy/kotlin/runtime/io/y;Ly0/g;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
