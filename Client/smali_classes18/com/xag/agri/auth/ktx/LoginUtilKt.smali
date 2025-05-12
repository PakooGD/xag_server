.class public final Lcom/xag/agri/auth/ktx/LoginUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/auth/ktx/LoginUtilKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aA\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\'\u0010\u0014\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a.\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0080@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a \u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\tH\u0080@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a \u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\tH\u0080@\u00a2\u0006\u0004\u0008\u001d\u0010\u001c\u001aL\u0010#\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\"\u0010\"\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001eH\u0082@\u00a2\u0006\u0004\u0008#\u0010$\u001a\\\u0010(\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u001c\u0010&\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0 \u0012\u0006\u0012\u0004\u0018\u00010!0%2\u001c\u0010\'\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0 \u0012\u0006\u0012\u0004\u0018\u00010!0%H\u0082@\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0018\u0010*\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0018\u0010,\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008,\u0010+\u001a\u0018\u0010-\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008-\u0010+\u00a8\u0006."
    }
    d2 = {
        "",
        "resId",
        "",
        "getString",
        "(I)Ljava/lang/String;",
        "",
        "e",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lu70/b;",
        "kit",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "toRegisterAction",
        "loginError",
        "(Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lu70/b;Landroid/content/Context;Lvf0/a;)V",
        "showErrorToast",
        "(Lu70/b;Ljava/lang/Throwable;)V",
        "onAccountNoExit",
        "(Lvf0/a;Landroidx/fragment/app/FragmentManager;)V",
        "Lcom/xag/agri/auth/base/AuthBaseActivity;",
        "activity",
        "onUniHttpDone",
        "afterSucceedLoginToJump",
        "(Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "afterSucceedLogin",
        "(Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "afterSucceedLoginByClick",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/c;",
        "",
        "function",
        "checkAlphaPermission",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lu70/b;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "onSuccess",
        "onFailed",
        "initUniHttp",
        "(Lu70/b;Lcom/xag/agri/auth/base/AuthBaseActivity;Lvf0/l;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "jumpIDAuth",
        "(Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "jumpHome",
        "jumpMigrate",
        "auth_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic access$checkAlphaPermission(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lu70/b;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->checkAlphaPermission(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lu70/b;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initUniHttp(Lu70/b;Lcom/xag/agri/auth/base/AuthBaseActivity;Lvf0/l;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->initUniHttp(Lu70/b;Lcom/xag/agri/auth/base/AuthBaseActivity;Lvf0/l;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$jumpHome(Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->jumpHome(Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$jumpIDAuth(Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->jumpIDAuth(Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$jumpMigrate(Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->jumpMigrate(Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final afterSucceedLogin(Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/xag/agri/auth/base/AuthBaseActivity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lu70/b;
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
            "Lcom/xag/agri/auth/base/AuthBaseActivity;",
            "Lu70/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLogin$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLogin$2;-><init>(Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final afterSucceedLoginByClick(Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/xag/agri/auth/base/AuthBaseActivity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lu70/b;
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
            "Lcom/xag/agri/auth/base/AuthBaseActivity;",
            "Lu70/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2;-><init>(Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final afterSucceedLoginToJump(Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/xag/agri/auth/base/AuthBaseActivity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lu70/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/base/AuthBaseActivity;",
            "Lu70/b;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, v1}, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;-><init>(Lvf0/a;Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$3;

    .line 8
    .line 9
    invoke-direct {v2, p2, v1}, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$3;-><init>(Lvf0/a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0, v0, v2, p3}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->initUniHttp(Lu70/b;Lcom/xag/agri/auth/base/AuthBaseActivity;Lvf0/l;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final checkAlphaPermission(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lu70/b;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lu70/b;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v9, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget-object v1, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lvf0/p;

    .line 74
    .line 75
    iget-object v4, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lu70/b;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object v12, v4

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_4
    iget-object v1, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lvf0/p;

    .line 91
    .line 92
    iget-object v4, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lu70/b;

    .line 95
    .line 96
    iget-object v5, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    iget-object v11, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Landroid/content/Context;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    move-object v12, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/xag/agri/auth/config/AuthConfig;->INSTANCE:Lcom/xag/agri/auth/config/AuthConfig;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/xag/agri/auth/config/AuthConfig;->isCheckPermission()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_c

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/xag/agri/auth/config/AuthConfig;->getPermissionName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    :try_start_2
    sget-object v0, Lcom/xag/agri/auth/network/api/AuthApi;->Companion:Lcom/xag/agri/auth/network/api/AuthApi$Companion;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/xag/agri/auth/network/api/AuthApi$Companion;->isDebug()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v4, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$hasPermissions$response$1;

    .line 143
    .line 144
    invoke-direct {v4, v10}, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$hasPermissions$response$1;-><init>(Lkotlin/coroutines/c;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v5, p0

    .line 148
    .line 149
    iput-object v5, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v11, p1

    .line 152
    .line 153
    iput-object v11, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    .line 155
    move-object/from16 v12, p2

    .line 156
    .line 157
    :try_start_3
    iput-object v12, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput v9, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->label:I

    .line 162
    .line 163
    invoke-static {v0, v4, v2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v3, :cond_6

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_6
    move-object/from16 v19, v11

    .line 171
    .line 172
    move-object v11, v5

    .line 173
    move-object/from16 v5, v19

    .line 174
    .line 175
    :goto_1
    check-cast v0, Lcom/xag/support/platform/model/XBaseResp;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    sget-object v4, Lcom/xag/agri/auth/config/AuthConfig;->INSTANCE:Lcom/xag/agri/auth/config/AuthConfig;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/xag/agri/auth/config/AuthConfig;->getPermissionName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v9, :cond_7

    .line 204
    .line 205
    move v0, v9

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move v0, v8

    .line 208
    goto :goto_2

    .line 209
    :catch_1
    move-exception v0

    .line 210
    goto :goto_3

    .line 211
    :catch_2
    move-exception v0

    .line 212
    move-object/from16 v12, p2

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move-object/from16 v5, p0

    .line 216
    .line 217
    move-object/from16 v11, p1

    .line 218
    .line 219
    move-object/from16 v12, p2

    .line 220
    .line 221
    move v0, v9

    .line 222
    move-object/from16 v19, v11

    .line 223
    .line 224
    move-object v11, v5

    .line 225
    move-object/from16 v5, v19

    .line 226
    .line 227
    :goto_2
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-static {v9}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v12, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v1, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v10, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v10, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->L$3:Ljava/lang/Object;

    .line 240
    .line 241
    iput v7, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->label:I

    .line 242
    .line 243
    invoke-interface {v1, v0, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v3, :cond_b

    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_9
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v11}, Lcom/xag/account/domain/AccountManager;->logout(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 260
    .line 261
    new-instance v4, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 262
    .line 263
    invoke-direct {v4}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v9, "\u975e\u5185\u90e8\u6d4b\u8bd5\u4eba\u5458"

    .line 267
    .line 268
    invoke-static {v4, v9, v8, v7, v10}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v14, "\u9000\u51fa\u5e94\u7528"

    .line 273
    .line 274
    const/16 v17, 0x6

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    invoke-static/range {v13 .. v18}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v0, v4}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v4, "NoAlphaPermission"

    .line 294
    .line 295
    invoke-virtual {v0, v5, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    const-string v0, ""

    .line 309
    .line 310
    :cond_a
    invoke-interface {v12, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v10, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v10, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v10, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v10, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->L$3:Ljava/lang/Object;

    .line 324
    .line 325
    iput v6, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->label:I

    .line 326
    .line 327
    invoke-interface {v1, v0, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v3, :cond_b

    .line 332
    .line 333
    return-object v3

    .line 334
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_c
    invoke-static {v9}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput v5, v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$checkAlphaPermission$1;->label:I

    .line 342
    .line 343
    invoke-interface {v1, v0, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v3, :cond_d

    .line 348
    .line 349
    return-object v3

    .line 350
    :cond_d
    :goto_5
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 351
    .line 352
    return-object v0
.end method

.method private static final getString(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final initUniHttp(Lu70/b;Lcom/xag/agri/auth/base/AuthBaseActivity;Lvf0/l;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu70/b;",
            "Lcom/xag/agri/auth/base/AuthBaseActivity;",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;-><init>(Lvf0/l;Lvf0/l;Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final jumpHome(Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/base/AuthBaseActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$jumpHome$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/auth/ktx/LoginUtilKt$jumpHome$2;-><init>(Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final jumpIDAuth(Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/base/AuthBaseActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$jumpIDAuth$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/auth/ktx/LoginUtilKt$jumpIDAuth$2;-><init>(Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final jumpMigrate(Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/base/AuthBaseActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$jumpMigrate$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/auth/ktx/LoginUtilKt$jumpMigrate$2;-><init>(Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final loginError(Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lu70/b;Landroid/content/Context;Lvf0/a;)V
    .locals 25
    .param p0    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lu70/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lu70/b;",
            "Landroid/content/Context;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    const-string v1, "e"

    .line 12
    .line 13
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "fm"

    .line 17
    .line 18
    invoke-static {v7, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "kit"

    .line 22
    .line 23
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "context"

    .line 27
    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v1, v6, Ljavax/net/ssl/SSLHandshakeException;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v8, 0x2

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, v6, Ljava/security/cert/CertPathValidatorException;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 44
    .line 45
    new-instance v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget v3, Lcom/xag/agri/auth/R$string;->auth_certificate_expired:I

    .line 51
    .line 52
    invoke-static {v3}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v3, v4, v8, v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget v1, Lcom/xag/agri/auth/R$string;->auth_please_contact_after_sales_service:I

    .line 61
    .line 62
    invoke-static {v1}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v13, 0x6

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static/range {v9 .. v14}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "loginError-CertPathValidatorException"

    .line 83
    .line 84
    invoke-virtual {v0, v7, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    instance-of v1, v6, Lcom/xag/support/platform/exception/XAccountException;

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    move-object v1, v6

    .line 95
    check-cast v1, Lcom/xag/support/platform/exception/XAccountException;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/xag/support/platform/exception/XAccountException;->getType()Lcom/xag/support/platform/exception/XAccountException$Type;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lcom/xag/agri/auth/ktx/LoginUtilKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aget v1, v2, v1

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eq v1, v2, :cond_4

    .line 111
    .line 112
    if-eq v1, v8, :cond_3

    .line 113
    .line 114
    if-eq v1, v9, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->showErrorToast(Lu70/b;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    invoke-static {v0, v7}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->onAccountNoExit(Lvf0/a;Landroidx/fragment/app/FragmentManager;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->a()Lcom/xag/agri/operation/router/service/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-interface {v0, v3}, Lcom/xag/agri/operation/router/service/a;->jumpReLoginPage(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_4
    invoke-static {v5, v6}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->showErrorToast(Lu70/b;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_5
    instance-of v1, v6, Lcom/xag/support/platform/exception/XApiException;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    move-object v1, v6

    .line 149
    check-cast v1, Lcom/xag/support/platform/exception/XApiException;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v2, 0x44f

    .line 156
    .line 157
    if-ne v1, v2, :cond_6

    .line 158
    .line 159
    invoke-static {v0, v7}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->onAccountNoExit(Lvf0/a;Landroidx/fragment/app/FragmentManager;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_6
    invoke-static {v5, v6}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->showErrorToast(Lu70/b;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_7
    instance-of v0, v6, Lcom/xag/support/platform/exception/XHttpCodeException;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-static {v5, v6}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->showErrorToast(Lu70/b;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_8
    instance-of v0, v6, Lcom/xag/account/api/exception/AuthErrorException;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    move-object v0, v6

    .line 183
    check-cast v0, Lcom/xag/account/api/exception/AuthErrorException;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/xag/account/api/exception/AuthErrorException;->getData()Lcom/xag/account/model/AuthErrorData;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/xag/account/model/AuthErrorData;->getApply_guid()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v1}, Lcom/xag/account/model/AuthErrorData;->getAudit_status()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v0, v9, :cond_9

    .line 198
    .line 199
    sget v0, Lcom/xag/agri/auth/R$string;->auth_see_why:I

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    sget v0, Lcom/xag/agri/auth/R$string;->auth_cancel_logout:I

    .line 203
    .line 204
    :goto_1
    sget-object v9, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 205
    .line 206
    new-instance v11, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 207
    .line 208
    invoke-direct {v11}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/xag/account/model/AuthErrorData;->getCancellation_message()Lcom/xag/account/model/AuthErrorData$CancellationMessage;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Lcom/xag/account/model/AuthErrorData$CancellationMessage;->getNf_app()Lcom/xag/account/model/AuthErrorData$XagAppBean;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Lcom/xag/account/model/AuthErrorData$XagAppBean;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v11, v12, v4, v8, v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v1}, Lcom/xag/account/model/AuthErrorData;->getCancellation_message()Lcom/xag/account/model/AuthErrorData$CancellationMessage;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v12}, Lcom/xag/account/model/AuthErrorData$CancellationMessage;->getNf_app()Lcom/xag/account/model/AuthErrorData$XagAppBean;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12}, Lcom/xag/account/model/AuthErrorData$XagAppBean;->getRemark()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v11, v12, v4, v8, v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 244
    .line 245
    sget v4, Lcom/xag/agri/auth/R$string;->auth_i_know:I

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v17, 0x6

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    invoke-static/range {v13 .. v18}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    invoke-virtual {v2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    new-instance v22, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;

    .line 267
    .line 268
    move-object/from16 v0, v22

    .line 269
    .line 270
    move-object v2, v10

    .line 271
    move-object/from16 v3, p3

    .line 272
    .line 273
    move-object/from16 v4, p1

    .line 274
    .line 275
    move-object/from16 v5, p2

    .line 276
    .line 277
    move-object/from16 v6, p0

    .line 278
    .line 279
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;-><init>(Lcom/xag/account/model/AuthErrorData;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lu70/b;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    const/16 v23, 0x2

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    invoke-static/range {v19 .. v24}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v9, v0}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "loginError-AuthErrorException"

    .line 301
    .line 302
    invoke-virtual {v0, v7, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_a
    invoke-static {v5, v6}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->showErrorToast(Lu70/b;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_2
    return-void
.end method

.method public static synthetic loginError$default(Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lu70/b;Landroid/content/Context;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->loginError(Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lu70/b;Landroid/content/Context;Lvf0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onAccountNoExit(Lvf0/a;Landroidx/fragment/app/FragmentManager;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "loginError-AccountNoExit"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 13
    .line 14
    new-instance v6, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 15
    .line 16
    invoke-direct {v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v7, Lcom/xag/agri/auth/R$string;->auth_unregistered_title:I

    .line 20
    .line 21
    invoke-static {v7}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v6, v7, v5, v4, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget v7, Lcom/xag/agri/auth/R$string;->auth_unregistered_desc:I

    .line 30
    .line 31
    invoke-static {v7}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v6, v7, v5, v4, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget v3, Lcom/xag/agri/auth/R$string;->auth_i_know:I

    .line 40
    .line 41
    invoke-static {v3}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v12, 0x6

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v6, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 66
    .line 67
    new-instance v7, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 68
    .line 69
    invoke-direct {v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    sget v8, Lcom/xag/agri/auth/R$string;->auth_unregistered_title:I

    .line 73
    .line 74
    invoke-static {v8}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v7, v8, v5, v4, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget v8, Lcom/xag/agri/auth/R$string;->auth_unregistered_desc:I

    .line 83
    .line 84
    invoke-static {v8}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v7, v8, v5, v4, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget v3, Lcom/xag/agri/auth/R$string;->auth_unregistered_cancel:I

    .line 93
    .line 94
    invoke-static {v3}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v13, 0x6

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static/range {v9 .. v14}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    sget v3, Lcom/xag/agri/auth/R$string;->auth_unregistered_confirm:I

    .line 107
    .line 108
    invoke-static {v3}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    new-instance v3, Lcom/xag/agri/auth/ktx/LoginUtilKt$onAccountNoExit$1;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Lcom/xag/agri/auth/ktx/LoginUtilKt$onAccountNoExit$1;-><init>(Lvf0/a;)V

    .line 115
    .line 116
    .line 117
    const/16 v19, 0x2

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move-object/from16 v18, v3

    .line 124
    .line 125
    invoke-static/range {v15 .. v20}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v0}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method private static final showErrorToast(Lu70/b;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 25
    .line 26
    const-string v2, "loginError"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/operation/base/utils/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_0
    invoke-interface {p0, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
