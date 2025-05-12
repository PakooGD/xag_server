.class public final Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 AsyncPagingDataDiffer.kt\nandroidx/paging/AsyncPagingDataDiffer\n*L\n1#1,222:1\n499#2,8:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lkotlin/z1;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 AsyncPagingDataDiffer.kt\nandroidx/paging/AsyncPagingDataDiffer\n*L\n1#1,222:1\n499#2,8:223\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/paging/AsyncPagingDataDiffer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/AsyncPagingDataDiffer;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

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
    instance-of v0, p2, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->label:I

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
    iput v1, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/paging/CombinedLoadStates;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroidx/paging/CombinedLoadStates;

    .line 77
    .line 78
    iget-object v5, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/f;

    .line 90
    .line 91
    check-cast p1, Landroidx/paging/CombinedLoadStates;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/paging/AsyncPagingDataDiffer;->getInGetItem$paging_runtime_release()Lkotlinx/coroutines/flow/p;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iput-object p0, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->label:I

    .line 118
    .line 119
    invoke-static {v0}, Lkotlinx/coroutines/u3;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    move-object v5, p0

    .line 127
    move-object v2, p1

    .line 128
    move-object p1, p2

    .line 129
    :goto_1
    iget-object p2, v5, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/paging/AsyncPagingDataDiffer;->getInGetItem$paging_runtime_release()Lkotlinx/coroutines/flow/p;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v5, Landroidx/paging/AsyncPagingDataDiffer$loadStateFlow$1$1;

    .line 136
    .line 137
    invoke-direct {v5, v6}, Landroidx/paging/AsyncPagingDataDiffer$loadStateFlow$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->label:I

    .line 147
    .line 148
    invoke-static {p2, v5, v0}, Lkotlinx/coroutines/flow/g;->x0(Lkotlinx/coroutines/flow/e;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_6

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_6
    :goto_2
    move-object p2, p1

    .line 156
    move-object p1, v2

    .line 157
    :cond_7
    iput-object v6, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->label:I

    .line 162
    .line 163
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_8

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 171
    .line 172
    return-object p1
.end method
