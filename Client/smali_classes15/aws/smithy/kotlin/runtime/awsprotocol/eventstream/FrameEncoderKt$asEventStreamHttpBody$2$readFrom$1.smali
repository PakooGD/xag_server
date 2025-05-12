.class final Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;->e()Laws/smithy/kotlin/runtime/io/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.smithy.kotlin.runtime.awsprotocol.eventstream.FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1"
    f = "FrameEncoder.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ch:Laws/smithy/kotlin/runtime/io/w;

.field final synthetic $encodedMessages:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Laws/smithy/kotlin/runtime/io/t;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Laws/smithy/kotlin/runtime/io/w;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "Laws/smithy/kotlin/runtime/io/t;",
            ">;",
            "Laws/smithy/kotlin/runtime/io/w;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1;->$encodedMessages:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1;->$ch:Laws/smithy/kotlin/runtime/io/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1;

    iget-object v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1;->$encodedMessages:Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1;->$ch:Laws/smithy/kotlin/runtime/io/w;

    invoke-direct {p1, v0, v1, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1;-><init>(Lkotlinx/coroutines/flow/e;Laws/smithy/kotlin/runtime/io/w;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1;->$encodedMessages:Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    new-instance v1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1$a;

    .line 30
    .line 31
    iget-object v3, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1;->$ch:Laws/smithy/kotlin/runtime/io/w;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1$a;-><init>(Laws/smithy/kotlin/runtime/io/w;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1;->label:I

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 46
    .line 47
    return-object p1
.end method
