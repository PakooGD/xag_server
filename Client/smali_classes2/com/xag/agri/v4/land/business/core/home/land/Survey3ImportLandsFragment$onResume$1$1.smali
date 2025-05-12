.class final Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Ljava/lang/Long;",
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "<anonymous>",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.land.Survey3ImportLandsFragment$onResume$1$1"
    f = "Survey3ImportLandsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Lkotlin/coroutines/c;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;->J$0:J

    return-object v0
.end method

.method public final invoke(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;->invoke(JLkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;->J$0:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->X3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "viewBind"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->d:Lcom/xa/core/cube/TextView;

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v0, v0, v4

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    move v5, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v1

    .line 41
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->X3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v2

    .line 56
    :cond_2
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->f:Lcom/xa/core/cube/TextView;

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    move v5, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v5, v1

    .line 63
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->X3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v2

    .line 78
    :cond_4
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->g:Lcom/xa/core/cube/TextView;

    .line 79
    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    move v1, v4

    .line 83
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->X3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object v2, p1

    .line 99
    :goto_2
    iget-object p1, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->h:Lcom/xa/core/cube/TextView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;

    .line 102
    .line 103
    sget v1, Lny/b$p;->survey_merge_select_desc:I

    .line 104
    .line 105
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->T3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->F0()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->S3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$onResume$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->W3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
