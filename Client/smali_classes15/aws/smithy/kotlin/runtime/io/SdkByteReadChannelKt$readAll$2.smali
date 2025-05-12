.class final Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt;->a(Laws/smithy/kotlin/runtime/io/y;Laws/smithy/kotlin/runtime/io/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.smithy.kotlin.runtime.io.SdkByteReadChannelKt$readAll$2"
    f = "SdkByteReadChannel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "bufferedSink",
        "totalWritten"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $sink:Laws/smithy/kotlin/runtime/io/h0;

.field final synthetic $this_readAll:Laws/smithy/kotlin/runtime/io/y;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/h0;Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/h0;",
            "Laws/smithy/kotlin/runtime/io/y;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;->$sink:Laws/smithy/kotlin/runtime/io/h0;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;->$this_readAll:Laws/smithy/kotlin/runtime/io/y;

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

    new-instance p1, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;

    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;->$sink:Laws/smithy/kotlin/runtime/io/h0;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;->$this_readAll:Laws/smithy/kotlin/runtime/io/y;

    invoke-direct {p1, v0, v1, p2}, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;-><init>(Laws/smithy/kotlin/runtime/io/h0;Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;->label:I

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
    iget-wide v3, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;->J$0:J

    .line 13
    .line 14
    iget-object v1, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Laws/smithy/kotlin/runtime/io/u;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;->$sink:Laws/smithy/kotlin/runtime/io/h0;

    .line 34
    .line 35
    invoke-static {p1}, Laws/smithy/kotlin/runtime/io/b0;->a(Laws/smithy/kotlin/runtime/io/h0;)Laws/smithy/kotlin/runtime/io/u;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    :goto_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;->$this_readAll:Laws/smithy/kotlin/runtime/io/y;

    .line 43
    .line 44
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/io/u;->getBuffer()Laws/smithy/kotlin/runtime/io/t;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v1, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-wide v3, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;->J$0:J

    .line 51
    .line 52
    iput v2, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;->label:I

    .line 53
    .line 54
    const-wide/16 v6, 0x4000

    .line 55
    .line 56
    invoke-interface {p1, v5, v6, v7, p0}, Laws/smithy/kotlin/runtime/io/y;->d(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide/16 v7, -0x1

    .line 70
    .line 71
    cmp-long p1, v5, v7

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/io/u;->emit()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/io/u;->emit()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
