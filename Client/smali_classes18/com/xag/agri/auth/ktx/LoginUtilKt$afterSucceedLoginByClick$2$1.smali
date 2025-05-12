.class final Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.auth.ktx.LoginUtilKt$afterSucceedLoginByClick$2$1"
    f = "LoginUtil.kt"
    i = {}
    l = {
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

.field final synthetic $kit:Lu70/b;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/base/AuthBaseActivity;",
            "Lu70/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    iput-object p2, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;->$kit:Lu70/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;

    iget-object v1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    iget-object v2, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;->$kit:Lu70/b;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;-><init>(Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lkotlin/coroutines/c;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
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

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;->label:I

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
    iget-boolean p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;->Z$0:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;->$kit:Lu70/b;

    .line 34
    .line 35
    new-instance v3, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1$1;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1$1;-><init>(Lcom/xag/agri/auth/base/AuthBaseActivity;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;->label:I

    .line 41
    .line 42
    invoke-static {p1, v1, v3, p0}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->afterSucceedLoginToJump(Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 50
    .line 51
    const-string v0, "auth"

    .line 52
    .line 53
    const-string v1, "--------> \u767d\u540d\u5355\u9a8c\u8bc1\u5931\u8d25"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/auth/base/AuthBaseActivity;->getViewModel()Lcom/xag/agri/auth/base/UIStatusViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/auth/base/UIStatusViewModel;->dismissLoading()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 68
    .line 69
    return-object p1
.end method
