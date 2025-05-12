.class final Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt;->e(Laws/smithy/kotlin/runtime/io/a0;Laws/smithy/kotlin/runtime/io/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "aws.smithy.kotlin.runtime.io.SdkByteReadChannelKt$writeAll$2"
    f = "SdkByteReadChannel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {
        "buffer",
        "totalRead"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $source:Laws/smithy/kotlin/runtime/io/i0;

.field final synthetic $this_writeAll:Laws/smithy/kotlin/runtime/io/a0;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/i0;Laws/smithy/kotlin/runtime/io/a0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/i0;",
            "Laws/smithy/kotlin/runtime/io/a0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;->$source:Laws/smithy/kotlin/runtime/io/i0;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;->$this_writeAll:Laws/smithy/kotlin/runtime/io/a0;

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

    new-instance p1, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;

    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;->$source:Laws/smithy/kotlin/runtime/io/i0;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;->$this_writeAll:Laws/smithy/kotlin/runtime/io/a0;

    invoke-direct {p1, v0, v1, p2}, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;-><init>(Laws/smithy/kotlin/runtime/io/i0;Laws/smithy/kotlin/runtime/io/a0;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;->label:I

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
    iget-wide v3, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;->J$0:J

    .line 13
    .line 14
    iget-object v1, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Laws/smithy/kotlin/runtime/io/t;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

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
    new-instance p1, Laws/smithy/kotlin/runtime/io/t;

    .line 34
    .line 35
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;->$source:Laws/smithy/kotlin/runtime/io/i0;

    .line 42
    .line 43
    const-wide/16 v5, 0x4000

    .line 44
    .line 45
    invoke-interface {p1, v1, v5, v6}, Laws/smithy/kotlin/runtime/io/i0;->O0(Laws/smithy/kotlin/runtime/io/t;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-wide/16 v7, -0x1

    .line 50
    .line 51
    cmp-long p1, v5, v7

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    add-long/2addr v3, v5

    .line 56
    iget-object v5, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;->$this_writeAll:Laws/smithy/kotlin/runtime/io/a0;

    .line 57
    .line 58
    iput-object v1, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-wide v3, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;->J$0:J

    .line 61
    .line 62
    iput v2, p0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;->label:I

    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v6, v1

    .line 69
    move-object v9, p0

    .line 70
    invoke-static/range {v5 .. v11}, Laws/smithy/kotlin/runtime/io/a0$a;->a(Laws/smithy/kotlin/runtime/io/a0;Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    invoke-static {v3, v4}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
