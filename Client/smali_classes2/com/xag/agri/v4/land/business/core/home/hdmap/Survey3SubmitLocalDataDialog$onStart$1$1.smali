.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Ljava/lang/Double;",
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
        "\u0000\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "<anonymous>",
        "(D)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.hdmap.Survey3SubmitLocalDataDialog$onStart$1$1"
    f = "Survey3SubmitLocalDataDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic D$0:D

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

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

    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;Lkotlin/coroutines/c;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iput-wide p1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;->D$0:D

    return-object v0
.end method

.method public final invoke(DLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;->invoke(DLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;->D$0:D

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;->P3(Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    long-to-double v2, v2

    .line 25
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;->Q3(Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-double v4, v4

    .line 32
    sub-double/2addr v4, v0

    .line 33
    mul-double/2addr v2, v4

    .line 34
    div-double/2addr v2, v0

    .line 35
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;->S3(Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyDialogProgressNoCancelBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogProgressNoCancelBinding;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

    .line 44
    .line 45
    sget v5, Lny/b$p;->survey_abnormal_feedback_time:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lcom/xag/agri/v4/land/business/util/h;->a:Lcom/xag/agri/v4/land/business/util/h;

    .line 52
    .line 53
    invoke-virtual {v5, v2, v3}, Lcom/xag/agri/v4/land/business/util/h;->a(D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

    .line 58
    .line 59
    sget v5, Lny/b$p;->survey_abnormal_feedback_progress:I

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSizeOnlyMB(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

    .line 72
    .line 73
    invoke-static {v6}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;->R3(Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ":"

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "\n"

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ": "

    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "/"

    .line 110
    .line 111
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;->S3(Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyDialogProgressNoCancelBinding;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogProgressNoCancelBinding;->e:Landroid/widget/ProgressBar;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$onStart$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;->Q3(Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    long-to-double v2, v2

    .line 139
    div-double/2addr v0, v2

    .line 140
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 141
    .line 142
    mul-double/2addr v0, v2

    .line 143
    double-to-int v0, v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_0
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
