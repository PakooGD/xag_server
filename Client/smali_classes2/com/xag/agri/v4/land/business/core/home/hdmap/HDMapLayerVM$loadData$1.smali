.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->a1(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V
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
    c = "com.xag.agri.v4.land.business.core.home.hdmap.HDMapLayerVM$loadData$1"
    f = "HDMapDetailLayerFragment.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7
    }
    l = {
        0x215,
        0x218,
        0x223,
        0x226,
        0x23f,
        0x241,
        0x249,
        0x24b
    }
    m = "invokeSuspend"
    n = {
        "data",
        "data",
        "parent",
        "data",
        "parent",
        "data",
        "data",
        "parent",
        "data",
        "parent"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/j;",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->label:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v0

    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :pswitch_1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :pswitch_2
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :pswitch_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :pswitch_4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/xag/operation/land/model/HdMapGroupChildren;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :pswitch_5
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lcom/xag/operation/land/model/HdMapGroupChildren;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_6
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/xag/operation/land/model/HdMapGroupChildren;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v1

    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/e;->showLoading()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->W0()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->s0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->label:I

    .line 143
    .line 144
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/HDMapRepository;->getGroupsWithChildren(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_0

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_0
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Lcom/xag/operation/land/model/HdMapGroupChildren;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getGroup()Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getWorkRange()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v1, v5}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->G0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lu20/b;->a:Lu20/b;

    .line 170
    .line 171
    invoke-virtual {v1}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getGroup()Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getParentUuid()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v6, 0x2

    .line 186
    iput v6, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->label:I

    .line 187
    .line 188
    invoke-interface {v1, v5, p0}, Lcom/xag/operation/land/repository2/HDMapRepository;->getParentRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v0, :cond_1

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_1
    move-object v6, p1

    .line 196
    move-object p1, v1

    .line 197
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v5, p1

    .line 201
    check-cast v5, Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 204
    .line 205
    invoke-static {p1, v5}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->I0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/operation/land/model/HdMapParentRecord;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getGroup()Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {p1, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->F0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/operation/land/model/HdMapGroupRecord;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->p0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->p0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v6}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getChildren()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getGroup()Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v6}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getChildren()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {p1, v1, v7}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->n0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getChildren()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_2

    .line 265
    .line 266
    sget-object p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->CLOUD_NO_RESULT:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 270
    .line 271
    iput-object v6, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v7, 0x3

    .line 278
    iput v7, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->label:I

    .line 279
    .line 280
    invoke-static {p1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->o0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v0, :cond_3

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_3
    :goto_2
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 288
    .line 289
    :goto_3
    invoke-static {v1, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->E0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getChildren()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    xor-int/2addr v1, v4

    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v7, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1$list$1;

    .line 312
    .line 313
    invoke-direct {v7, v6, v3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1$list$1;-><init>(Lcom/xag/operation/land/model/HdMapGroupChildren;Lkotlin/coroutines/c;)V

    .line 314
    .line 315
    .line 316
    iput-object v6, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$1:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$2:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v3, 0x4

    .line 323
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->label:I

    .line 324
    .line 325
    invoke-static {v1, v7, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v0, :cond_4

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_4
    move-object v0, p1

    .line 333
    move-object p1, v1

    .line 334
    move-object v1, v5

    .line 335
    move-object v3, v6

    .line 336
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 337
    .line 338
    check-cast p1, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    xor-int/2addr p1, v4

    .line 345
    if-eqz p1, :cond_5

    .line 346
    .line 347
    sget-object p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->LOCAL:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 348
    .line 349
    :goto_5
    move-object v6, v1

    .line 350
    move-object v12, v0

    .line 351
    move-object v0, p1

    .line 352
    move-object p1, v12

    .line 353
    goto :goto_6

    .line 354
    :cond_5
    sget-object p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->UNKNOWN:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->UNKNOWN:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 358
    .line 359
    move-object v3, v6

    .line 360
    move-object v6, v5

    .line 361
    :goto_6
    invoke-static {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->H0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;)V

    .line 362
    .line 363
    .line 364
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 365
    .line 366
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 367
    .line 368
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->B0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 373
    .line 374
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->q0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 379
    .line 380
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->x0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    const/4 v8, 0x0

    .line 385
    move-object v7, v3

    .line 386
    invoke-interface/range {v5 .. v11}, Lcom/xag/agri/v4/land/business/core/home/hdmap/j;->C1(Lcom/xag/operation/land/model/HdMapParentRecord;Lcom/xag/operation/land/model/HdMapGroupChildren;Lcom/xag/operation/land/model/HdMapChildRecord;ZLcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getChildren()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Ljava/util/Collection;

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    xor-int/2addr p1, v4

    .line 400
    if-eqz p1, :cond_7

    .line 401
    .line 402
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 403
    .line 404
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getChildren()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/xag/operation/land/model/HdMapChildRecord;->getDeviceId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v3}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getChildren()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapChildRecord;->getUuid()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v4, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {p1, v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->C0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 457
    .line 458
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-static {p1, v0, v2, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->C0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    :goto_7
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getGroup()Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v3}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getChildren()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {p1, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/j;->g(Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_e

    .line 478
    .line 479
    :cond_8
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 480
    .line 481
    invoke-virtual {p1}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 486
    .line 487
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->s0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/4 v5, 0x5

    .line 492
    iput v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->label:I

    .line 493
    .line 494
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/HDMapRepository;->getChildRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-ne p1, v0, :cond_9

    .line 499
    .line 500
    return-object v0

    .line 501
    :cond_9
    :goto_8
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object v1, p1

    .line 505
    check-cast v1, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 506
    .line 507
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/xag/operation/land/model/HdMapChildRecord;->getWorkRange()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    if-nez v5, :cond_a

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_a
    move-object v2, v5

    .line 517
    :goto_9
    invoke-static {p1, v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->G0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 521
    .line 522
    invoke-virtual {p1}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {v1}, Lcom/xag/operation/land/model/HdMapChildRecord;->getParentUuid()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 531
    .line 532
    const/4 v5, 0x6

    .line 533
    iput v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->label:I

    .line 534
    .line 535
    invoke-interface {p1, v2, p0}, Lcom/xag/operation/land/repository2/HDMapRepository;->getParentRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    if-ne p1, v0, :cond_b

    .line 540
    .line 541
    return-object v0

    .line 542
    :cond_b
    :goto_a
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    check-cast p1, Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 546
    .line 547
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 548
    .line 549
    invoke-static {v2, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->I0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/operation/land/model/HdMapParentRecord;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 553
    .line 554
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->p0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 559
    .line 560
    .line 561
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 562
    .line 563
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->p0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 571
    .line 572
    invoke-static {v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-static {v2, v3, v5}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->n0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 580
    .line 581
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$1:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$2:Ljava/lang/Object;

    .line 586
    .line 587
    const/4 v5, 0x7

    .line 588
    iput v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->label:I

    .line 589
    .line 590
    invoke-static {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->o0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    if-ne v5, v0, :cond_c

    .line 595
    .line 596
    return-object v0

    .line 597
    :cond_c
    move-object v12, v2

    .line 598
    move-object v2, p1

    .line 599
    move-object p1, v5

    .line 600
    move-object v5, v1

    .line 601
    move-object v1, v12

    .line 602
    :goto_b
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 603
    .line 604
    invoke-static {v1, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->E0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1$list$2;

    .line 612
    .line 613
    invoke-direct {v1, v5, v3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1$list$2;-><init>(Lcom/xag/operation/land/model/HdMapChildRecord;Lkotlin/coroutines/c;)V

    .line 614
    .line 615
    .line 616
    iput-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$1:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->L$2:Ljava/lang/Object;

    .line 621
    .line 622
    const/16 v6, 0x8

    .line 623
    .line 624
    iput v6, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->label:I

    .line 625
    .line 626
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    if-ne p1, v0, :cond_d

    .line 631
    .line 632
    return-object v0

    .line 633
    :cond_d
    move-object v6, v2

    .line 634
    move-object v1, v5

    .line 635
    :goto_c
    check-cast p1, Ljava/util/List;

    .line 636
    .line 637
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 638
    .line 639
    check-cast p1, Ljava/util/Collection;

    .line 640
    .line 641
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    xor-int/2addr p1, v4

    .line 646
    if-eqz p1, :cond_e

    .line 647
    .line 648
    sget-object p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->LOCAL:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_e
    sget-object p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->UNKNOWN:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 652
    .line 653
    :goto_d
    invoke-static {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->H0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;)V

    .line 654
    .line 655
    .line 656
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 657
    .line 658
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 659
    .line 660
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->B0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 665
    .line 666
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->q0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 671
    .line 672
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->x0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    const/4 v7, 0x0

    .line 677
    move-object v8, v1

    .line 678
    invoke-interface/range {v5 .. v11}, Lcom/xag/agri/v4/land/business/core/home/hdmap/j;->C1(Lcom/xag/operation/land/model/HdMapParentRecord;Lcom/xag/operation/land/model/HdMapGroupChildren;Lcom/xag/operation/land/model/HdMapChildRecord;ZLcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;)V

    .line 679
    .line 680
    .line 681
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 682
    .line 683
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 684
    .line 685
    invoke-virtual {v1}, Lcom/xag/operation/land/model/HdMapChildRecord;->getDeviceId()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v1}, Lcom/xag/operation/land/model/HdMapChildRecord;->getUserId()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    sget-object v5, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 694
    .line 695
    invoke-virtual {v5}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v5}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v5}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-static {p1, v0, v2, v4}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->C0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Ljava/lang/String;Z)V

    .line 712
    .line 713
    .line 714
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 715
    .line 716
    invoke-static {v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {p1, v3, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/j;->g(Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    :goto_e
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$loadData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 724
    .line 725
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/e;->dismissLoading()V

    .line 726
    .line 727
    .line 728
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 729
    .line 730
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
