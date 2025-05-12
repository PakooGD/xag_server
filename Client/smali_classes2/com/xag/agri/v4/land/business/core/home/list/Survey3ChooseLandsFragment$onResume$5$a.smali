.class public final Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "a",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$5$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string v0, "viewBind"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$5$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->c4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->C0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$5$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->f4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, p1

    .line 32
    :goto_0
    iget-object p1, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->e:Lcom/xa/core/cube/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$5$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->f4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v2, p2

    .line 52
    :cond_2
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->d:Lcom/xa/core/cube/TextView;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    move v4, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v4, v3

    .line 60
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$5$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->f4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v2, p2

    .line 75
    :cond_4
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->f:Lcom/xa/core/cube/TextView;

    .line 76
    .line 77
    if-lez p1, :cond_5

    .line 78
    .line 79
    move v4, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v4, v3

    .line 82
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$5$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->f4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v2, p2

    .line 97
    :cond_6
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->g:Lcom/xa/core/cube/TextView;

    .line 98
    .line 99
    if-lez p1, :cond_7

    .line 100
    .line 101
    move v4, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v4, v3

    .line 104
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$5$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->f4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v2, p2

    .line 119
    :cond_8
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->e:Lcom/xa/core/cube/TextView;

    .line 120
    .line 121
    if-lez p1, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    move v1, v3

    .line 125
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$5$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->f4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    move-object p2, p1

    .line 141
    :goto_5
    iget-object p1, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->h:Lcom/xa/core/cube/TextView;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$5$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 144
    .line 145
    sget v0, Lny/b$p;->survey_merge_select_desc:I

    .line 146
    .line 147
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->c4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->x0()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$5$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->b4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 180
    .line 181
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$5$a;->a(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
