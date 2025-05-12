.class final Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/content/ByteStreamKt;->j(Laws/smithy/kotlin/runtime/io/i0;J)Lkotlinx/coroutines/flow/e;
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
    c = "aws.smithy.kotlin.runtime.content.ByteStreamKt$toFlow$2"
    f = "ByteStream.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc0,
        0xc4
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "source",
        "sink"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $bufferSize:J

.field final synthetic $this_toFlow:Laws/smithy/kotlin/runtime/io/i0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/i0;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/i0;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->$this_toFlow:Laws/smithy/kotlin/runtime/io/i0;

    iput-wide p2, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->$bufferSize:J

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

    new-instance v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->$this_toFlow:Laws/smithy/kotlin/runtime/io/i0;

    iget-wide v2, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->$bufferSize:J

    invoke-direct {v0, v1, v2, v3, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;-><init>(Laws/smithy/kotlin/runtime/io/i0;JLkotlin/coroutines/c;)V

    iput-object p1, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Laws/smithy/kotlin/runtime/io/t;

    .line 31
    .line 32
    iget-object v4, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Laws/smithy/kotlin/runtime/io/i0;

    .line 35
    .line 36
    iget-object v5, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lkotlinx/coroutines/flow/f;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 50
    .line 51
    iget-object v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->$this_toFlow:Laws/smithy/kotlin/runtime/io/i0;

    .line 52
    .line 53
    new-instance v4, Laws/smithy/kotlin/runtime/io/t;

    .line 54
    .line 55
    invoke-direct {v4}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object v5, p1

    .line 59
    move-object v10, v4

    .line 60
    move-object v4, v1

    .line 61
    move-object v1, v10

    .line 62
    :cond_3
    :goto_0
    iget-wide v6, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->$bufferSize:J

    .line 63
    .line 64
    invoke-interface {v4, v1, v6, v7}, Laws/smithy/kotlin/runtime/io/i0;->O0(Laws/smithy/kotlin/runtime/io/t;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const-wide/16 v8, -0x1

    .line 69
    .line 70
    cmp-long p1, v6, v8

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/io/t;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-wide v8, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->$bufferSize:J

    .line 79
    .line 80
    cmp-long p1, v6, v8

    .line 81
    .line 82
    if-ltz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v8, v9}, Laws/smithy/kotlin/runtime/io/t;->readByteArray(J)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v5, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->label:I

    .line 95
    .line 96
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/io/t;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    cmp-long p1, v3, v6

    .line 110
    .line 111
    if-lez p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/io/t;->readByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v1, 0x0

    .line 118
    iput-object v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;->label:I

    .line 125
    .line 126
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 134
    .line 135
    return-object p1
.end method
