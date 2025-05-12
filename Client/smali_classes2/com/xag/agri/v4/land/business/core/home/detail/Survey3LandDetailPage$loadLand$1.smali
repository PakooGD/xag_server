.class final Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->F4()V
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
    c = "com.xag.agri.v4.land.business.core.home.detail.Survey3LandDetailPage$loadLand$1"
    f = "Survey3LandDetailPage.kt"
    i = {}
    l = {
        0x103,
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 36
    .line 37
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;->label:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->k4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->g4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)Lcom/xag/operation/land/model/Land;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->h4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string p1, "requireActivity(...)"

    .line 67
    .line 68
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->i4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->q:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "getRoot(...)"

    .line 92
    .line 93
    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v5, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->i4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentLandDetailBinding;->q:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;->d:Lcom/xa/core/cube/TextView;

    .line 107
    .line 108
    const-string v1, "pageTopBarTitle"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->g4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)Lcom/xag/operation/land/model/Land;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getCenterLat()D

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->g4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)Lcom/xag/operation/land/model/Land;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getCenterLng()D

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->g4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)Lcom/xag/operation/land/model/Land;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;->label:I

    .line 151
    .line 152
    move-object v12, p0

    .line 153
    invoke-virtual/range {v3 .. v12}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->G0(Landroid/app/Activity;Landroid/view/View;DDDLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_6

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->h4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->x0()V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 170
    .line 171
    return-object p1
.end method
