.class final Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;->m4()V
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
    c = "com.xag.agri.v4.land.business.core.local.cloud.Survey3CloudLocalLandPage$loadLand$1"
    f = "Survey3CloudLocalLandPage.kt"
    i = {
        0x1
    }
    l = {
        0x6d,
        0x6e,
        0x70
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/xag/operation/land/model/Land;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_2
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lu20/b;->c()Lcom/xag/operation/land/repository2/CloudLocalRepository;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;->X3(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/CloudLocalRepository;->getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lcom/xag/operation/land/model/Land;

    .line 75
    .line 76
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lu20/b;->c()Lcom/xag/operation/land/repository2/CloudLocalRepository;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;->X3(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->label:I

    .line 91
    .line 92
    invoke-interface {p1, v4, p0}, Lcom/xag/operation/land/repository2/CloudLocalRepository;->getLandRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lcom/xag/operation/land/model/CloudLocalRecord;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;

    .line 105
    .line 106
    invoke-static {v3, v1, p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;->b4(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/CloudLocalRecord;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;->Y3(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string p1, "requireActivity(...)"

    .line 122
    .line 123
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;->Z3(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLocalLandBinding;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLocalLandBinding;->j:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v5, "getRoot(...)"

    .line 147
    .line 148
    :goto_2
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v5, p1

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;->Z3(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLocalLandBinding;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentCloudLocalLandBinding;->j:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutPageTopBarBinding;->d:Lcom/xa/core/cube/TextView;

    .line 162
    .line 163
    const-string v5, "pageTopBarTitle"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land;->getCenterLat()D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land;->getCenterLng()D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$loadLand$1;->label:I

    .line 182
    .line 183
    move-object v12, p0

    .line 184
    invoke-virtual/range {v3 .. v12}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->G0(Landroid/app/Activity;Landroid/view/View;DDDLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    if-ne p1, v0, :cond_7

    .line 189
    .line 190
    return-object v0

    .line 191
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 195
    .line 196
    return-object p1
.end method
