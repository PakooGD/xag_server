.class final Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;->L0(Lcom/xag/operation/template/model/OperationTemplate$WorkType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1$a;
    }
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
    c = "com.xag.agri.v4.user.ui.v5.template.vm.NewOperationTemplateViewModel$setTemplateWorkType$1"
    f = "NewOperationTemplateViewModel.kt"
    i = {}
    l = {
        0x61,
        0x62,
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $workType:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;",
            "Lcom/xag/operation/template/model/OperationTemplate$WorkType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;->$workType:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

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

    new-instance p1, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;

    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;->$workType:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;Lcom/xag/operation/template/model/OperationTemplate$WorkType;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;->o0(Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;)Lcom/xag/operation/template/model/OperationTemplate;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;->$workType:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/xag/operation/template/model/OperationTemplate;->setWorkType(Lcom/xag/operation/template/model/OperationTemplate$WorkType;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;->$workType:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 53
    .line 54
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1$a;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    if-eq p1, v4, :cond_7

    .line 63
    .line 64
    if-eq p1, v3, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;

    .line 67
    .line 68
    iput v2, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;->w0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_0
    check-cast p1, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;

    .line 81
    .line 82
    iput v3, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;->w0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    :goto_1
    check-cast p1, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;

    .line 95
    .line 96
    iput v4, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;->x0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_8

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_8
    :goto_2
    check-cast p1, Lcom/xag/agri/operation/common/widget/slide/XaValuePickerView$SlideData;

    .line 106
    .line 107
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$setTemplateWorkType$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;->A0()Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 117
    .line 118
    return-object p1
.end method
