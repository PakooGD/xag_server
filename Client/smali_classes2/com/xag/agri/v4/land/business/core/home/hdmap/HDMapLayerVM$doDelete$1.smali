.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->O0(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V
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
    c = "com.xag.agri.v4.land.business.core.home.hdmap.HDMapLayerVM$doDelete$1"
    f = "HDMapDetailLayerFragment.kt"
    i = {}
    l = {
        0x36d,
        0x37f,
        0x381,
        0x383
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

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
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/j;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->label:I

    .line 6
    .line 7
    const-string v2, "getString(...)"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v8, :cond_1

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/e;->showLoading()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->x0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->LOCAL:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 62
    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1$1;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 72
    .line 73
    invoke-direct {v1, v9, v7}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;Lkotlin/coroutines/c;)V

    .line 74
    .line 75
    .line 76
    iput v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Lz20/a;->a:Lz20/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lz20/a;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->q0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;->CLOUD_NO_RESULT:Lcom/xag/agri/v4/land/business/core/home/hdmap/TaskType;

    .line 100
    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->A3()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lny/b$p;->survey_operation_success:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, v6, v8, v7}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->h(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->z0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/j;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->W0()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 145
    .line 146
    invoke-virtual {p1}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->t0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput v8, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->label:I

    .line 160
    .line 161
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/HDMapRepository;->deleteGroup(Lcom/xag/operation/land/model/HdMapGroupRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_8

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 169
    .line 170
    invoke-virtual {p1}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;->p0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 185
    .line 186
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->label:I

    .line 187
    .line 188
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/HDMapRepository;->deleteTask(Lcom/xag/operation/land/model/HdMapChildRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_8

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_8
    :goto_2
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->label:I

    .line 196
    .line 197
    const-wide/16 v3, 0x3e8

    .line 198
    .line 199
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_9

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 207
    .line 208
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->A3()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget v1, Lny/b$p;->survey_operation_success:I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0, v6, v8, v7}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->h(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/j;->a()V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapLayerVM$doDelete$1;->$render:Lcom/xag/agri/v4/land/business/core/home/hdmap/j;

    .line 230
    .line 231
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/e;->dismissLoading()V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 235
    .line 236
    return-object p1
.end method
