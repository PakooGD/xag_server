.class final Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;->S3(IZ)V
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
    c = "com.xag.agri.v4.land.business.core.home.comm.Survey3ShareProcessDialog$updateProgress$1"
    f = "Survey3ShareProcessDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $isEnd:Z

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;ZILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;",
            "ZI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;

    iput-boolean p2, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->$isEnd:Z

    iput p3, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;

    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->$isEnd:Z

    iget v2, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->$index:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;ZILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;->N3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyDialogProgressBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogProgressBinding;->e:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->$isEnd:Z

    .line 20
    .line 21
    const/high16 v1, 0x42c80000    # 100.0f

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->$index:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;->M3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    int-to-float v1, v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->$index:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;->M3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;->N3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyDialogProgressBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogProgressBinding;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;->L3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->$index:I

    .line 70
    .line 71
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog$updateProgress$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;->M3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareProcessDialog;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "("

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "/"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ")"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
