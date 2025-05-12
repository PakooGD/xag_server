.class public final Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 WholeFlightPathMapCase.kt\ncom/xag/agri/operation/base/usecase/WholeFlightPathMapCase\n*L\n1#1,38:1\n53#2,4:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 WholeFlightPathMapCase.kt\ncom/xag/agri/operation/base/usecase/WholeFlightPathMapCase\n*L\n1#1,38:1\n53#2,4:39\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1$1;-><init>(Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/f;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    const-wide/16 v6, 0x3e9

    .line 83
    .line 84
    invoke-static {v6, v7}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p2, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1$1;->label:I

    .line 91
    .line 92
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object p1, p2

    .line 100
    :goto_1
    iput-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1$1;->label:I

    .line 103
    .line 104
    const-wide/16 v4, 0xc8

    .line 105
    .line 106
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_6

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    :goto_2
    const-wide/16 v4, 0x7d1

    .line 114
    .line 115
    invoke-static {v4, v5}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v2, 0x0

    .line 120
    iput-object v2, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1$1$1;->label:I

    .line 123
    .line 124
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_7

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 132
    .line 133
    return-object p1
.end method
