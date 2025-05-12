.class public final Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameEncoder.kt\naws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,65:1\n49#2:66\n51#2:70\n46#3:67\n51#3:69\n105#4:68\n*S KotlinDebug\n*F\n+ 1 FrameEncoder.kt\naws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt\n*L\n24#1:66\n24#1:70\n24#1:67\n24#1:69\n24#1:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\"\u0010\u0008\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
        "Laws/smithy/kotlin/runtime/io/t;",
        "b",
        "(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;",
        "Lkotlinx/coroutines/q0;",
        "scope",
        "Laws/smithy/kotlin/runtime/http/m;",
        "a",
        "(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "aws-event-stream"
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
        "SMAP\nFrameEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameEncoder.kt\naws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,65:1\n49#2:66\n51#2:70\n46#3:67\n51#3:69\n105#4:68\n*S KotlinDebug\n*F\n+ 1 FrameEncoder.kt\naws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt\n*L\n24#1:66\n24#1:70\n24#1:67\n24#1:69\n24#1:68\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlinx/coroutines/flow/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/q0;
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
            "Lkotlinx/coroutines/flow/e<",
            "Laws/smithy/kotlin/runtime/io/t;",
            ">;",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, p2, v0}, Laws/smithy/kotlin/runtime/io/x;->b(ZIILjava/lang/Object;)Laws/smithy/kotlin/runtime/io/w;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;-><init>(Lkotlinx/coroutines/q0;Laws/smithy/kotlin/runtime/io/w;Lkotlinx/coroutines/flow/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
            ">;)",
            "Lkotlinx/coroutines/flow/e<",
            "Laws/smithy/kotlin/runtime/io/t;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$encode$$inlined$map$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$encode$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
