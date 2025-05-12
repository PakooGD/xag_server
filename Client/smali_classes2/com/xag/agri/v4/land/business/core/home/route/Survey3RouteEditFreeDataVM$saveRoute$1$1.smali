.class final Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->u1()V
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
    c = "com.xag.agri.v4.land.business.core.home.route.Survey3RouteEditFreeDataVM$saveRoute$1$1"
    f = "Survey3RouteEditFreeDataVM.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x9c,
        0xac,
        0xae,
        0xb8
    }
    m = "invokeSuspend"
    n = {
        "land",
        "refs",
        "land",
        "refs",
        "targetRoute"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $uiRender:Lcom/xag/agri/v4/land/business/ui/base/e;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;Lcom/xag/agri/v4/land/business/ui/base/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;",
            "Lcom/xag/agri/v4/land/business/ui/base/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/ui/base/e;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/ui/base/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;Lcom/xag/agri/v4/land/business/ui/base/e;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v8, :cond_3

    .line 18
    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/xag/operation/land/model/Route;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/xag/operation/land/model/Land;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v5

    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    iget-object v8, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lcom/xag/operation/land/model/Land;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v8

    .line 70
    move-object/from16 v8, p1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->C0()Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v9, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.shape.EditorPointLineSet"

    .line 90
    .line 91
    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->get_lines()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    xor-int/2addr v2, v8

    .line 107
    if-eqz v2, :cond_e

    .line 108
    .line 109
    sget-object v2, Lu20/b;->a:Lu20/b;

    .line 110
    .line 111
    invoke-virtual {v2}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v9, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 116
    .line 117
    invoke-static {v9}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->c1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iput v8, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->label:I

    .line 122
    .line 123
    invoke-interface {v2, v9, v0}, Lcom/xag/operation/land/repository2/LandRepository;->getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    :goto_0
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    iget-object v9, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 138
    .line 139
    invoke-static {v9}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->k1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v10, v9

    .line 144
    check-cast v10, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    xor-int/2addr v10, v8

    .line 151
    if-eqz v10, :cond_e

    .line 152
    .line 153
    iget-object v10, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 154
    .line 155
    invoke-static {v10}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->g1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const/4 v14, 0x4

    .line 160
    const/4 v15, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    move-object v11, v9

    .line 163
    invoke-static/range {v10 .. v15}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->q1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eq v10, v11, :cond_7

    .line 172
    .line 173
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/ui/base/e;

    .line 174
    .line 175
    check-cast v1, Lcom/xag/agri/v4/land/business/core/home/route/a$b;

    .line 176
    .line 177
    invoke-static {v1, v3, v8, v6}, Lcom/xag/agri/v4/land/business/core/home/route/a$b$a;->g(Lcom/xag/agri/v4/land/business/core/home/route/a$b;ZILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_7
    iget-object v10, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 184
    .line 185
    invoke-static {v10}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->d1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v10, v9, v11, v8}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->j1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;Ljava/util/List;Ljava/util/List;Z)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-lez v8, :cond_8

    .line 194
    .line 195
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/ui/base/e;

    .line 196
    .line 197
    check-cast v1, Lcom/xag/agri/v4/land/business/core/home/route/a$b;

    .line 198
    .line 199
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/home/route/a$b;->f()V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_8
    sget-object v8, Lu20/b;->a:Lu20/b;

    .line 206
    .line 207
    invoke-virtual {v8}, Lu20/b;->k()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-object v10, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 212
    .line 213
    invoke-static {v10}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->e1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v9, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput v7, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->label:I

    .line 222
    .line 223
    invoke-interface {v8, v10, v0}, Lcom/xag/operation/land/repository2/RouteRepository;->getRoute(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-ne v8, v1, :cond_9

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_9
    move-object/from16 v16, v9

    .line 231
    .line 232
    move-object v9, v2

    .line 233
    move-object/from16 v2, v16

    .line 234
    .line 235
    :goto_1
    check-cast v8, Lcom/xag/operation/land/model/Route;

    .line 236
    .line 237
    if-nez v8, :cond_c

    .line 238
    .line 239
    iget-object v8, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/ui/base/e;

    .line 240
    .line 241
    check-cast v8, Lcom/xag/agri/v4/land/business/core/home/route/a$b;

    .line 242
    .line 243
    iput-object v9, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput v5, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->label:I

    .line 248
    .line 249
    invoke-interface {v8, v0}, Lcom/xag/agri/v4/land/business/core/home/route/a$b;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-ne v5, v1, :cond_a

    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_a
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    if-nez v5, :cond_b

    .line 259
    .line 260
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_b
    iget-object v8, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 264
    .line 265
    invoke-static {v8, v9}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->i1(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8, v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->setName(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_c
    sget-object v5, Lcom/xag/agri/v4/land/business/util/g;->a:Lcom/xag/agri/v4/land/business/util/g;

    .line 274
    .line 275
    invoke-virtual {v5, v8}, Lcom/xag/agri/v4/land/business/util/g;->c(Lcom/xag/operation/land/model/Route;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    :goto_3
    invoke-virtual {v8}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->getReferences()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->getReferences()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v2, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    sget-object v2, Lcom/xag/agri/v4/land/business/util/g;->a:Lcom/xag/agri/v4/land/business/util/g;

    .line 296
    .line 297
    invoke-virtual {v2, v8}, Lcom/xag/agri/v4/land/business/util/g;->a(Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;)Lcom/xag/operation/land/model/Route;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v5, Lu20/b;->a:Lu20/b;

    .line 302
    .line 303
    invoke-virtual {v5}, Lu20/b;->k()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->label:I

    .line 312
    .line 313
    invoke-interface {v5, v2, v0}, Lcom/xag/operation/land/repository2/RouteRepository;->createRoute(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-ne v4, v1, :cond_d

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_d
    move-object v1, v2

    .line 321
    :goto_4
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/ui/base/e;

    .line 322
    .line 323
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 324
    .line 325
    sget v5, Lny/b$p;->survey_operation_success:I

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v2, v4, v3, v7, v6}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->h(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM$saveRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/ui/base/e;

    .line 335
    .line 336
    check-cast v2, Lcom/xag/agri/v4/land/business/core/home/route/a$b;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v2, v1}, Lcom/xag/agri/v4/land/business/core/home/route/a$b;->N1(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 346
    .line 347
    return-object v1
.end method
