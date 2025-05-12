.class final Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt;->b(Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.smithy.kotlin.runtime.awsprotocol.eventstream.FrameDecoderKt$decodeFrames$2"
    f = "FrameDecoder.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x1b,
        0x20,
        0x26
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "messageBuf",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $chan:Laws/smithy/kotlin/runtime/io/y;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/y;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->$chan:Laws/smithy/kotlin/runtime/io/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->$chan:Laws/smithy/kotlin/runtime/io/y;

    invoke-direct {v0, v1, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;-><init>(Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Laws/smithy/kotlin/runtime/io/t;

    .line 37
    .line 38
    iget-object v5, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lkotlinx/coroutines/flow/f;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    :goto_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->$chan:Laws/smithy/kotlin/runtime/io/y;

    .line 65
    .line 66
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/io/y;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    iget-object p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->$chan:Laws/smithy/kotlin/runtime/io/y;

    .line 73
    .line 74
    iput-object v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->label:I

    .line 77
    .line 78
    invoke-static {p1, p0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt;->a(Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Laws/smithy/kotlin/runtime/io/t;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    sget-object v5, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->c:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/io/t;->peek()Laws/smithy/kotlin/runtime/io/v;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l$a;->a(Laws/smithy/kotlin/runtime/io/v;)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->h()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/lit8 v5, v5, -0xc

    .line 107
    .line 108
    :try_start_1
    iget-object v6, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->$chan:Laws/smithy/kotlin/runtime/io/y;

    .line 109
    .line 110
    int-to-long v7, v5

    .line 111
    iput-object v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->label:I

    .line 116
    .line 117
    invoke-static {v6, p1, v7, v8, p0}, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt;->b(Laws/smithy/kotlin/runtime/io/y;Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    if-ne v5, v0, :cond_6

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    move-object v5, v1

    .line 125
    move-object v1, p1

    .line 126
    :goto_2
    sget-object p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;->c:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h$a;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h$a;->a(Laws/smithy/kotlin/runtime/io/v;)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object v5, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iput-object v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;->label:I

    .line 138
    .line 139
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    move-object v1, v5

    .line 147
    goto :goto_0

    .line 148
    :goto_3
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamFramingException;

    .line 149
    .line 150
    const-string v1, "failed to read message from channel"

    .line 151
    .line 152
    invoke-direct {v0, v1, p1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamFramingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_8
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 157
    .line 158
    return-object p1
.end method
