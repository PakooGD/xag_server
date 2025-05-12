.class final Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->C0(Lcom/xag/agri/v4/land/business/core/home/detail/a;)V
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
    c = "com.xag.agri.v4.land.business.core.home.detail.HDMapDetailVM$reload$1"
    f = "Survey3HDMapDetailPage.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x13c,
        0x141,
        0x142,
        0x147,
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "data",
        "data"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $render:Lcom/xag/agri/v4/land/business/core/home/detail/a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Lcom/xag/agri/v4/land/business/core/home/detail/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;",
            "Lcom/xag/agri/v4/land/business/core/home/detail/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->$render:Lcom/xag/agri/v4/land/business/core/home/detail/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->$render:Lcom/xag/agri/v4/land/business/core/home/detail/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Lcom/xag/agri/v4/land/business/core/home/detail/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v7, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->n0(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput v7, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->label:I

    .line 79
    .line 80
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/HDMapRepository;->getParentRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    :goto_0
    check-cast p1, Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->$render:Lcom/xag/agri/v4/land/business/core/home/detail/a;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/home/detail/a;->a()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->$render:Lcom/xag/agri/v4/land/business/core/home/detail/a;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->label:I

    .line 104
    .line 105
    invoke-interface {v1, p1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/a;->m1(Lcom/xag/operation/land/model/HdMapParentRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_8

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_8
    move-object v1, p1

    .line 113
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->$render:Lcom/xag/agri/v4/land/business/core/home/detail/a;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->label:I

    .line 118
    .line 119
    invoke-interface {p1, v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/a;->F2(Lcom/xag/operation/land/model/HdMapParentRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_9

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getDataType()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p1, v7, :cond_b

    .line 131
    .line 132
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    .line 133
    .line 134
    invoke-static {p1, v7}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->s0(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Z)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 138
    .line 139
    invoke-virtual {p1}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getUuid()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v6, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->label:I

    .line 150
    .line 151
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/HDMapRepository;->getGroupsByParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_a

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_a
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {p1, v3}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->s0(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Z)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 168
    .line 169
    invoke-virtual {p1}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getUuid()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v6, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->label:I

    .line 180
    .line 181
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/HDMapRepository;->getChildrenByParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_c

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_c
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    :goto_5
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->$render:Lcom/xag/agri/v4/land/business/core/home/detail/a;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/a;->s1(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    xor-int/2addr v0, v7

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->r0(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->q0(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->$render:Lcom/xag/agri/v4/land/business/core/home/detail/a;

    .line 222
    .line 223
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$1;

    .line 230
    .line 231
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->$render:Lcom/xag/agri/v4/land/business/core/home/detail/a;

    .line 234
    .line 235
    invoke-direct {v1, v2, v3}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Lcom/xag/agri/v4/land/business/core/home/detail/a;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    .line 241
    .line 242
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;->$render:Lcom/xag/agri/v4/land/business/core/home/detail/a;

    .line 243
    .line 244
    invoke-direct {v2, v3, p1, v4, v6}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/home/detail/a;Lkotlin/coroutines/c;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->b(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 248
    .line 249
    .line 250
    :cond_d
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 251
    .line 252
    return-object p1
.end method
