.class final Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->E0()V
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
    c = "com.xag.agri.v4.land.business.core.home.route.Survey3RouteEditGoBackVM$rebuildRoute$1$1"
    f = "Survey3RouteEditGoBackVM.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x85,
        0x8c,
        0x91,
        0x9a,
        0x9b
    }
    m = "invokeSuspend"
    n = {
        "land",
        "land",
        "myRoute",
        "routeOption"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$c;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;Lcom/xag/agri/v4/land/business/core/home/route/a$c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;",
            "Lcom/xag/agri/v4/land/business/core/home/route/a$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$c;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$c;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;Lcom/xag/agri/v4/land/business/core/home/route/a$c;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->label:I

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
    goto/16 :goto_6

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
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/xag/operation/land/model/Land;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/xag/agri/v4/land/business/util/g;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lcom/xag/operation/land/model/Land;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->o0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput v6, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->label:I

    .line 96
    .line 97
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/LandRepository;->getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    :goto_0
    move-object v6, p1

    .line 105
    check-cast v6, Lcom/xag/operation/land/model/Land;

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$c;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/e;->showLoading()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->r0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_b

    .line 124
    .line 125
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->s0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    sget-object v1, Lcom/xag/agri/v4/land/business/util/g;->a:Lcom/xag/agri/v4/land/business/util/g;

    .line 141
    .line 142
    sget-object v8, Lu20/b;->a:Lu20/b;

    .line 143
    .line 144
    invoke-virtual {v8}, Lu20/b;->k()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v9, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 149
    .line 150
    invoke-static {v9}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->s0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->label:I

    .line 164
    .line 165
    invoke-interface {v8, v9, p0}, Lcom/xag/operation/land/repository2/RouteRepository;->getRoute(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v0, :cond_9

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_9
    move-object v12, v5

    .line 173
    move-object v5, p1

    .line 174
    move-object p1, v12

    .line 175
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Lcom/xag/operation/land/model/Route;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/land/business/util/g;->c(Lcom/xag/operation/land/model/Route;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v1, p1

    .line 185
    move-object p1, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 188
    .line 189
    invoke-static {v1, v6}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->t0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_3
    invoke-static {p1, v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->u0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    move-object v5, v6

    .line 197
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->r0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->getOption()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v8, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1$result$1;

    .line 215
    .line 216
    invoke-direct {v8, v5, v1, v7}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1$result$1;-><init>(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;Lkotlin/coroutines/c;)V

    .line 217
    .line 218
    .line 219
    iput-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->label:I

    .line 226
    .line 227
    invoke-static {v6, v8, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-ne v4, v0, :cond_c

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_c
    move-object v12, v4

    .line 235
    move-object v4, p1

    .line 236
    move-object p1, v12

    .line 237
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper$WorkRouteInfo;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->getAngle()D

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    const-wide/16 v10, 0x0

    .line 247
    .line 248
    cmpg-double v6, v8, v10

    .line 249
    .line 250
    if-gez v6, :cond_d

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper$WorkRouteInfo;->getAngle()D

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    cmpl-double v6, v8, v10

    .line 257
    .line 258
    if-ltz v6, :cond_d

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper$WorkRouteInfo;->getAngle()D

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    invoke-virtual {v1, v8, v9}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->setAngle(D)V

    .line 265
    .line 266
    .line 267
    :cond_d
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->getReferences()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;->getReferences()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper$WorkRouteInfo;->getLineRef()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->n0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;)Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->label:I

    .line 300
    .line 301
    invoke-virtual {p1, v5, v4, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;->f(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v0, :cond_e

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_e
    :goto_5
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->label:I

    .line 309
    .line 310
    const-wide/16 v1, 0xc8

    .line 311
    .line 312
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v0, :cond_f

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 320
    .line 321
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->q0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;)Lkotlinx/coroutines/flow/p;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-static {v0, v1}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$rebuildRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$c;

    .line 337
    .line 338
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/e;->dismissLoading()V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 342
    .line 343
    return-object p1
.end method
