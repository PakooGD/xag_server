.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$createObserver$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$createObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState;",
        "it",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$createObserver$1$a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$Loading;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$createObserver$1$a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$Loading;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$Loading;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;->T3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$createObserver$1$a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;->K3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    instance-of p2, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$StartEmulatorSuccess;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$createObserver$1$a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;->P3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;)Ll80/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ll80/i;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$createObserver$1$a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    .line 39
    .line 40
    const-string p2, "FC Emulator Start"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;->showToast(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of p2, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$StopEmulatorSuccess;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$createObserver$1$a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;->P3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;)Ll80/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ll80/i;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$createObserver$1$a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    .line 62
    .line 63
    const-string p2, "FC Emulator Stop"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;->showToast(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of p2, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$BaseError;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$createObserver$1$a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    .line 74
    .line 75
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$BaseError;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$BaseError;->getErrorBean()Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ActionErrorBean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ActionErrorBean;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/BFragment;->showErrorToast(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 89
    .line 90
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$createObserver$1$a;->a(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
