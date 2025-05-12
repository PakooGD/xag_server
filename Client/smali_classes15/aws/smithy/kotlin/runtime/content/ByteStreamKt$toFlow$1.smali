.class final Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/content/ByteStreamKt;->i(Laws/smithy/kotlin/runtime/io/y;J)Lkotlinx/coroutines/flow/e;
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
        "-[B>;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
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
    c = "aws.smithy.kotlin.runtime.content.ByteStreamKt$toFlow$1"
    f = "ByteStream.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xac,
        0xb0,
        0xb4
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "chan",
        "sink",
        "$this$flow",
        "chan",
        "sink"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $bufferSize:J

.field final synthetic $this_toFlow:Laws/smithy/kotlin/runtime/io/y;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/y;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/y;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->$this_toFlow:Laws/smithy/kotlin/runtime/io/y;

    iput-wide p2, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->$bufferSize:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->$this_toFlow:Laws/smithy/kotlin/runtime/io/y;

    iget-wide v2, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->$bufferSize:J

    invoke-direct {v0, v1, v2, v3, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;-><init>(Laws/smithy/kotlin/runtime/io/y;JLkotlin/coroutines/c;)V

    iput-object p1, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-[B>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Laws/smithy/kotlin/runtime/io/t;

    .line 34
    .line 35
    iget-object v5, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Laws/smithy/kotlin/runtime/io/y;

    .line 38
    .line 39
    iget-object v6, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lkotlinx/coroutines/flow/f;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v6

    .line 47
    move-object v11, v5

    .line 48
    move-object v5, v1

    .line 49
    move-object v1, v11

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Laws/smithy/kotlin/runtime/io/t;

    .line 54
    .line 55
    iget-object v5, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Laws/smithy/kotlin/runtime/io/y;

    .line 58
    .line 59
    iget-object v6, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lkotlinx/coroutines/flow/f;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v11, v5

    .line 67
    move-object v5, v1

    .line 68
    move-object v1, v11

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 76
    .line 77
    iget-object v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->$this_toFlow:Laws/smithy/kotlin/runtime/io/y;

    .line 78
    .line 79
    new-instance v5, Laws/smithy/kotlin/runtime/io/t;

    .line 80
    .line 81
    invoke-direct {v5}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/io/y;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    iget-wide v6, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->$bufferSize:J

    .line 91
    .line 92
    iput-object p1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->label:I

    .line 99
    .line 100
    invoke-interface {v1, v5, v6, v7, p0}, Laws/smithy/kotlin/runtime/io/y;->d(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    move-object v11, v6

    .line 108
    move-object v6, p1

    .line 109
    move-object p1, v11

    .line 110
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    const-wide/16 v9, -0x1

    .line 117
    .line 118
    cmp-long p1, v7, v9

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/io/t;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    iget-wide v9, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->$bufferSize:J

    .line 127
    .line 128
    cmp-long p1, v7, v9

    .line 129
    .line 130
    if-ltz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5, v9, v10}, Laws/smithy/kotlin/runtime/io/t;->readByteArray(J)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object v6, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->label:I

    .line 143
    .line 144
    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_5

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    move-object p1, v6

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    move-object p1, v6

    .line 154
    :cond_7
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/io/t;->c()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    cmp-long v1, v3, v6

    .line 161
    .line 162
    if-lez v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/io/t;->readByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v3, 0x0

    .line 169
    iput-object v3, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v3, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput v2, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;->label:I

    .line 176
    .line 177
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_8

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 185
    .line 186
    return-object p1
.end method
