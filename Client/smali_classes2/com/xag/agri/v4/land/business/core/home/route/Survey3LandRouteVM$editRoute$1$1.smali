.class final Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->y0()V
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
    c = "com.xag.agri.v4.land.business.core.home.route.Survey3LandRouteVM$editRoute$1$1"
    f = "Survey3LandRouteVM.kt"
    i = {
        0x1
    }
    l = {
        0xb0,
        0xb2
    }
    m = "invokeSuspend"
    n = {
        "land"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;Lcom/xag/agri/v4/land/business/core/home/route/a$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;",
            "Lcom/xag/agri/v4/land/business/core/home/route/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$a;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;Lcom/xag/agri/v4/land/business/core/home/route/a$a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;->label:I

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v5, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->o0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/LandRepository;->getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->t0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;)Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v4, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;->FREE_ONLY:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;

    .line 75
    .line 76
    if-ne v1, v4, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->r0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->s0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    sget-object v4, Lu20/b;->a:Lu20/b;

    .line 92
    .line 93
    invoke-virtual {v4}, Lu20/b;->k()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;->label:I

    .line 103
    .line 104
    invoke-interface {v4, v1, p0}, Lcom/xag/operation/land/repository2/RouteRepository;->getRoute(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    move-object v5, p1

    .line 112
    move-object p1, v1

    .line 113
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v6, p1

    .line 117
    check-cast v6, Lcom/xag/operation/land/model/Route;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v3, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$a;

    .line 126
    .line 127
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$m;

    .line 128
    .line 129
    invoke-direct {v0, v5, v6}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$m;-><init>(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Route;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/route/a$a;->g2(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v0, 0x3

    .line 141
    if-ne p1, v0, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$a;

    .line 144
    .line 145
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$l;

    .line 146
    .line 147
    const/4 v8, 0x4

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v4, v0

    .line 151
    invoke-direct/range {v4 .. v9}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$l;-><init>(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Route;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;ILkotlin/jvm/internal/u;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/route/a$a;->g2(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ne p1, v2, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$a;

    .line 165
    .line 166
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$k;

    .line 167
    .line 168
    invoke-direct {v0, v5, v6}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$k;-><init>(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Route;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/route/a$a;->g2(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 175
    .line 176
    return-object p1
.end method
