.class public final Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;
.super Laws/smithy/kotlin/runtime/http/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt;->a(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "aws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2",
        "Laws/smithy/kotlin/runtime/http/m$b;",
        "Laws/smithy/kotlin/runtime/io/y;",
        "e",
        "()Laws/smithy/kotlin/runtime/io/y;",
        "",
        "Ljava/lang/Long;",
        "b",
        "()Ljava/lang/Long;",
        "contentLength",
        "",
        "f",
        "Z",
        "d",
        "()Z",
        "isOneShot",
        "g",
        "c",
        "isDuplex",
        "Lkotlinx/coroutines/h2;",
        "h",
        "Lkotlinx/coroutines/h2;",
        "job",
        "aws-event-stream"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Z

.field public h:Lkotlinx/coroutines/h2;

.field public final synthetic i:Lkotlinx/coroutines/q0;

.field public final synthetic j:Laws/smithy/kotlin/runtime/io/w;

.field public final synthetic k:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Laws/smithy/kotlin/runtime/io/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q0;Laws/smithy/kotlin/runtime/io/w;Lkotlinx/coroutines/flow/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Laws/smithy/kotlin/runtime/io/w;",
            "Lkotlinx/coroutines/flow/e<",
            "Laws/smithy/kotlin/runtime/io/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;->i:Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    iput-object p2, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;->j:Laws/smithy/kotlin/runtime/io/w;

    .line 4
    .line 5
    iput-object p3, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;->k:Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/http/m$b;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;->f:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(Laws/smithy/kotlin/runtime/io/w;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;->g(Laws/smithy/kotlin/runtime/io/w;Ljava/lang/Throwable;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Laws/smithy/kotlin/runtime/io/w;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$ch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Laws/smithy/kotlin/runtime/io/a0;->close(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Laws/smithy/kotlin/runtime/io/y;
    .locals 7

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;->h:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;->i:Lkotlinx/coroutines/q0;

    .line 6
    .line 7
    new-instance v4, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1;

    .line 8
    .line 9
    iget-object v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;->k:Lkotlinx/coroutines/flow/e;

    .line 10
    .line 11
    iget-object v2, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;->j:Laws/smithy/kotlin/runtime/io/w;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v4, v0, v2, v3}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2$readFrom$1;-><init>(Lkotlinx/coroutines/flow/e;Laws/smithy/kotlin/runtime/io/w;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;->h:Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;->j:Laws/smithy/kotlin/runtime/io/w;

    .line 29
    .line 30
    new-instance v2, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/b;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/b;-><init>(Laws/smithy/kotlin/runtime/io/w;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lkotlinx/coroutines/h2;->e0(Lvf0/l;)Lkotlinx/coroutines/i1;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameEncoderKt$asEventStreamHttpBody$2;->j:Laws/smithy/kotlin/runtime/io/w;

    .line 39
    .line 40
    return-object v0
.end method
