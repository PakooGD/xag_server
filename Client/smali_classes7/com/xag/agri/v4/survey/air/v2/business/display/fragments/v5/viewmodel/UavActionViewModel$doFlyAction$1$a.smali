.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel$doFlyAction$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel$doFlyAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel$doFlyAction$1$a$a;
    }
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/survey/air/v2/business/define/FlyAction;

.field public final synthetic b:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/define/FlyAction;Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel$doFlyAction$1$a;->a:Lcom/xag/agri/v4/survey/air/v2/business/define/FlyAction;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel$doFlyAction$1$a;->b:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel$doFlyAction$1$a;->a:Lcom/xag/agri/v4/survey/air/v2/business/define/FlyAction;

    .line 2
    .line 3
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel$doFlyAction$1$a$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p1, p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel$doFlyAction$1$a;->b:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->n0(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;)Lkotlinx/coroutines/flow/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$GoHomeSuccess;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$GoHomeSuccess;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel$doFlyAction$1$a;->b:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->n0(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;)Lkotlinx/coroutines/flow/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$LandingSuccess;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$LandingSuccess;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel$doFlyAction$1$a;->b:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->n0(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;)Lkotlinx/coroutines/flow/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ResumeMissionSuccess;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ResumeMissionSuccess;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel$doFlyAction$1$a;->b:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;->n0(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel;)Lkotlinx/coroutines/flow/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$PauseMissionSuccess;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$PauseMissionSuccess;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 72
    .line 73
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/viewmodel/UavActionViewModel$doFlyAction$1$a;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
