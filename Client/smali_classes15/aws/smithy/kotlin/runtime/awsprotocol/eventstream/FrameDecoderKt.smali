.class public final Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/y;",
        "chan",
        "Lkotlinx/coroutines/flow/e;",
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
        "b",
        "(Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/io/t;",
        "c",
        "aws-event-stream"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt;->c(Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/y;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/y;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    new-instance p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$decodeFrames$2;-><init>(Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/y;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/io/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$readPrelude$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$readPrelude$1;

    .line 9
    .line 10
    iget v2, v1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$readPrelude$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$readPrelude$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$readPrelude$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$readPrelude$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$readPrelude$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$readPrelude$1;->label:I

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const-wide/16 v6, 0xc

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v8, :cond_1

    .line 43
    .line 44
    iget-wide v9, v1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$readPrelude$1;->J$0:J

    .line 45
    .line 46
    iget-object v3, v1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$readPrelude$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Laws/smithy/kotlin/runtime/io/t;

    .line 49
    .line 50
    iget-object v11, v1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$readPrelude$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, Laws/smithy/kotlin/runtime/io/y;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Laws/smithy/kotlin/runtime/io/t;

    .line 70
    .line 71
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v3, v0

    .line 75
    move-wide v9, v6

    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    :goto_1
    cmp-long v11, v9, v4

    .line 79
    .line 80
    if-lez v11, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_5

    .line 87
    .line 88
    iput-object v0, v1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$readPrelude$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$readPrelude$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-wide v9, v1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$readPrelude$1;->J$0:J

    .line 93
    .line 94
    iput v8, v1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/FrameDecoderKt$readPrelude$1;->label:I

    .line 95
    .line 96
    invoke-interface {v0, v3, v9, v10, v1}, Laws/smithy/kotlin/runtime/io/y;->d(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-ne v11, v2, :cond_3

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_3
    move-object/from16 v16, v11

    .line 104
    .line 105
    move-object v11, v0

    .line 106
    move-object/from16 v0, v16

    .line 107
    .line 108
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    const-wide/16 v14, -0x1

    .line 115
    .line 116
    cmp-long v0, v12, v14

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    sub-long/2addr v9, v12

    .line 121
    move-object v0, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v0, v11

    .line 124
    :cond_5
    cmp-long v1, v9, v6

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_6
    cmp-long v0, v9, v4

    .line 137
    .line 138
    if-gtz v0, :cond_7

    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_7
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamFramingException;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "failed to read event stream message prelude from channel: read: "

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/io/t;->c()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, " bytes, expected "

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, " more bytes"

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v3, 0x2

    .line 178
    invoke-direct {v0, v1, v2, v3, v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamFramingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method
