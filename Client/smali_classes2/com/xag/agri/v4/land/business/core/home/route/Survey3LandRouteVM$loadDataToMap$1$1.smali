.class final Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->E0()V
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
    c = "com.xag.agri.v4.land.business.core.home.route.Survey3LandRouteVM$loadDataToMap$1$1"
    f = "Survey3LandRouteVM.kt"
    i = {
        0x1,
        0x2,
        0x2
    }
    l = {
        0x70,
        0x73,
        0x7a,
        0x83,
        0x84
    }
    m = "invokeSuspend"
    n = {
        "land",
        "land",
        "surveyRoute"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/route/a$a;Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/route/a$a;",
            "Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$a;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$a;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/a$a;Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->label:I

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
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

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
    goto/16 :goto_8

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
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/xag/operation/land/model/Land;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/xag/operation/land/model/Land;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$a;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/e;->showLoading()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->o0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    move-object v1, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->o0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput v6, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->label:I

    .line 102
    .line 103
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/LandRepository;->getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_7

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    :goto_0
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->t0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;)Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v8, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;->FREE_ONLY:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;

    .line 120
    .line 121
    if-ne p1, v8, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->r0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->s0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    if-nez p1, :cond_9

    .line 137
    .line 138
    move-object p1, v7

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    sget-object v8, Lu20/b;->a:Lu20/b;

    .line 141
    .line 142
    invoke-virtual {v8}, Lu20/b;->k()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->label:I

    .line 149
    .line 150
    invoke-interface {v8, p1, p0}, Lcom/xag/operation/land/repository2/RouteRepository;->getRoute(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_a

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_a
    :goto_3
    check-cast p1, Lcom/xag/operation/land/model/Route;

    .line 158
    .line 159
    :goto_4
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$a;

    .line 160
    .line 161
    invoke-interface {v5, v1, p1}, Lcom/xag/agri/v4/land/business/core/home/route/a$a;->v3(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Route;)V

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    sget-object v5, Lcom/xag/agri/v4/land/business/util/g;->a:Lcom/xag/agri/v4/land/business/util/g;

    .line 167
    .line 168
    invoke-virtual {v5, p1}, Lcom/xag/agri/v4/land/business/util/g;->c(Lcom/xag/operation/land/model/Route;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    move-object p1, v7

    .line 174
    :goto_5
    if-eqz p1, :cond_e

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->getType()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ne v5, v6, :cond_e

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1$refs$1;

    .line 189
    .line 190
    invoke-direct {v6, v1, p1, v7}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1$refs$1;-><init>(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;Lkotlin/coroutines/c;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->label:I

    .line 198
    .line 199
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-ne v4, v0, :cond_c

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_c
    move-object v9, v1

    .line 207
    move-object v1, p1

    .line 208
    move-object p1, v4

    .line 209
    move-object v4, v9

    .line 210
    :goto_6
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper$WorkRouteInfo;

    .line 211
    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->getReferences()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->getReferences()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper$WorkRouteInfo;->getLineRef()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    :cond_d
    move-object p1, v1

    .line 235
    move-object v1, v4

    .line 236
    :cond_e
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 237
    .line 238
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->n0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;)Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->label:I

    .line 247
    .line 248
    invoke-virtual {v4, v1, p1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;->f(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v0, :cond_f

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_f
    :goto_7
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->label:I

    .line 256
    .line 257
    const-wide/16 v1, 0xc8

    .line 258
    .line 259
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v0, :cond_10

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_10
    :goto_8
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->q0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;)Lkotlinx/coroutines/flow/p;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-static {v0, v1}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$a;

    .line 284
    .line 285
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/e;->dismissLoading()V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 289
    .line 290
    return-object p1
.end method
