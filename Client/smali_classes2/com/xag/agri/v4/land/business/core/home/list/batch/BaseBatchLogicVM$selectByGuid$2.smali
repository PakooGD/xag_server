.class final Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->J0(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.list.batch.BaseBatchLogicVM$selectByGuid$2"
    f = "BaseBatchLogicVM.kt"
    i = {
        0x1
    }
    l = {
        0x30,
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "time"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $cacheTime:Ljava/lang/Integer;

.field final synthetic $guid:Ljava/lang/String;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->$cacheTime:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->$guid:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->$cacheTime:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->$guid:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;-><init>(Ljava/lang/Integer;Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->label:I

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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->I$0:I

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
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
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->$cacheTime:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->$guid:Ljava/lang/String;

    .line 49
    .line 50
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->label:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->q0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->n0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->$guid:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->n0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->$guid:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->s0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->w0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->t0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->n0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->s0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->n0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->$guid:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->s0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;

    .line 164
    .line 165
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->I$0:I

    .line 166
    .line 167
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->label:I

    .line 168
    .line 169
    invoke-static {v1, p1, p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->o0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v0, :cond_7

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_7
    move v0, p1

    .line 177
    move-object p1, v1

    .line 178
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->n0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast p1, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->s0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->$guid:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->w0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM$selectByGuid$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->u0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 220
    .line 221
    return-object p1
.end method
