.class final Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1;->a(Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.land.business.core.local.cloud.Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2"
    f = "Survey3CloudLocalTaskDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $progress:Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;",
            "Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->$progress:Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->$progress:Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;-><init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;->M3(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyNewCommTaskBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewCommTaskBinding;->e:Lcom/xag/agri/operation/common/widget/RingProgressBar;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->$progress:Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/widget/RingProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;->M3(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyNewCommTaskBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewCommTaskBinding;->e:Lcom/xag/agri/operation/common/widget/RingProgressBar;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->$progress:Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;->getProgress()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "%"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/widget/RingProgressBar;->setText(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;->M3(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyNewCommTaskBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewCommTaskBinding;->f:Lcom/xa/core/cube/TextView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->$progress:Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;->getStage()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    if-eq v0, v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    if-eq v0, v1, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    if-eq v0, v1, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    .line 92
    .line 93
    sget v1, Lny/b$p;->survey_cloud_map_checkout:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    .line 101
    .line 102
    sget v1, Lny/b$p;->survey_cloud_map_checkout_succeed:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    .line 110
    .line 111
    sget v1, Lny/b$p;->survey_cloud_map_checkout_succeed:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    .line 119
    .line 120
    sget v1, Lny/b$p;->survey_cloud_map_checkout:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    .line 128
    .line 129
    sget v1, Lny/b$p;->survey_cloud_map_checkout:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    .line 137
    .line 138
    sget v1, Lny/b$p;->survey_cloud_map_checkout:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
