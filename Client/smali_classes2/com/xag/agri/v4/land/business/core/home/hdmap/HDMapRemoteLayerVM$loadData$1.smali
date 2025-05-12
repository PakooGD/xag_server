.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;->w0(Lcom/xag/agri/v4/land/business/core/home/hdmap/x;)V
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
    c = "com.xag.agri.v4.land.business.core.home.hdmap.HDMapRemoteLayerVM$loadData$1"
    f = "HDMapRemoteDetailLayerFragment.kt"
    i = {
        0x1,
        0x3
    }
    l = {
        0xc7,
        0xca,
        0xd2,
        0xd4
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
.field final synthetic $render:Lcom/xag/agri/v4/land/business/core/home/hdmap/x;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/x;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/x;",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/x;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/x;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/x;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

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
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/xag/operation/land/model/HdMapGroupChildren;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/x;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/e;->showLoading()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;->v0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;->n0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/HDMapRepository;->getGroupsWithChildren(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lcom/xag/operation/land/model/HdMapGroupChildren;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getGroup()Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getWorkRange()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;->o0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lu20/b;->a:Lu20/b;

    .line 111
    .line 112
    invoke-virtual {v1}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getGroup()Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getParentUuid()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->label:I

    .line 127
    .line 128
    invoke-interface {v1, v2, p0}, Lcom/xag/operation/land/repository2/HDMapRepository;->getParentRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v0, :cond_6

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    move-object v0, p1

    .line 136
    move-object p1, v1

    .line 137
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getUuid()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;->B0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getCreateTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;->A0(J)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getWorkArea()D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;->y0(D)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;->z0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;->q0()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getChildren()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/x;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getGroup()Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapGroupChildren;->getChildren()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p1, v1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/x;->g(Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_7
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 209
    .line 210
    invoke-virtual {p1}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;->n0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->label:I

    .line 221
    .line 222
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/HDMapRepository;->getChildRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_8

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_8
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapChildRecord;->getWorkRange()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_9

    .line 241
    .line 242
    const-string v3, ""

    .line 243
    .line 244
    :cond_9
    invoke-static {v1, v3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;->o0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lu20/b;->a:Lu20/b;

    .line 248
    .line 249
    invoke-virtual {v1}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapChildRecord;->getParentUuid()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->label:I

    .line 260
    .line 261
    invoke-interface {v1, v3, p0}, Lcom/xag/operation/land/repository2/HDMapRepository;->getParentRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v0, :cond_a

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_a
    move-object v0, p1

    .line 269
    move-object p1, v1

    .line 270
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast p1, Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getUuid()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;->B0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getCreateTime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;->A0(J)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getWorkArea()D

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;->y0(D)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;->z0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM;->q0()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/x;

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {p1, v1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/x;->g(Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteLayerVM$loadData$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/x;

    .line 331
    .line 332
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/e;->dismissLoading()V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 336
    .line 337
    return-object p1
.end method
