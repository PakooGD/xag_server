.class final Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog;->W3(Lcom/xag/operation/land/model/LandPiece;I)V
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
    c = "com.xag.agri.v4.land.business.core.home.list.Survey3ChooseLandsConfirmDialog$clickLandItem$1"
    f = "Survey3ChooseLandsConfirmDialog.kt"
    i = {}
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $land:Lcom/xag/operation/land/model/LandPiece;

.field final synthetic $yearMonth:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog;Lcom/xag/operation/land/model/LandPiece;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog;",
            "Lcom/xag/operation/land/model/LandPiece;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;->$land:Lcom/xag/operation/land/model/LandPiece;

    iput p3, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;->$yearMonth:I

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;->$land:Lcom/xag/operation/land/model/LandPiece;

    iget v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;->$yearMonth:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog;Lcom/xag/operation/land/model/LandPiece;ILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog;->T3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog;)Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;->$land:Lcom/xag/operation/land/model/LandPiece;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/xag/operation/land/model/LandPiece;->getGuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v4, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;->$yearMonth:I

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1$1;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;->$land:Lcom/xag/operation/land/model/LandPiece;

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog;Lcom/xag/operation/land/model/LandPiece;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsConfirmDialog$clickLandItem$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, v3, p0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->E0(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$a;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 65
    .line 66
    return-object p1
.end method
