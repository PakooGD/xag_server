.class final Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/content/ByteStreamKt;->e(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/content/b;
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
    c = "aws.smithy.kotlin.runtime.content.ByteStreamKt$toByteStream$job$1"
    f = "ByteStream.kt"
    i = {}
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ch:Laws/smithy/kotlin/runtime/io/w;

.field final synthetic $contentLength:Ljava/lang/Long;

.field final synthetic $this_toByteStream:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic $totalWritten:Lkotlin/jvm/internal/Ref$LongRef;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Ljava/lang/Long;Lkotlin/jvm/internal/Ref$LongRef;Laws/smithy/kotlin/runtime/io/w;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "[B>;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Laws/smithy/kotlin/runtime/io/w;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->$this_toByteStream:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->$contentLength:Ljava/lang/Long;

    iput-object p3, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->$totalWritten:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->$ch:Laws/smithy/kotlin/runtime/io/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->$this_toByteStream:Lkotlinx/coroutines/flow/e;

    iget-object v2, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->$contentLength:Ljava/lang/Long;

    iget-object v3, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->$totalWritten:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->$ch:Laws/smithy/kotlin/runtime/io/w;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/Long;Lkotlin/jvm/internal/Ref$LongRef;Laws/smithy/kotlin/runtime/io/w;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->label:I

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
    iget-object p1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->$this_toByteStream:Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    new-instance v1, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1;

    .line 30
    .line 31
    iget-object v3, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->$ch:Laws/smithy/kotlin/runtime/io/w;

    .line 32
    .line 33
    iget-object v4, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->$totalWritten:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34
    .line 35
    iget-object v5, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->$contentLength:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, v5}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1$1;-><init>(Laws/smithy/kotlin/runtime/io/w;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->label:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->$contentLength:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->$totalWritten:Lkotlin/jvm/internal/Ref$LongRef;

    .line 54
    .line 55
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long p1, v0, v3

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 70
    :cond_5
    :goto_2
    iget-object p1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->$contentLength:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->$totalWritten:Lkotlin/jvm/internal/Ref$LongRef;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;->$ch:Laws/smithy/kotlin/runtime/io/w;

    .line 77
    .line 78
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/io/w;->close()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "expected "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " bytes collected from flow, got "

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
