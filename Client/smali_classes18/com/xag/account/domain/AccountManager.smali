.class public final Lcom/xag/account/domain/AccountManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/account/domain/IAccountManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/account/domain/AccountManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManager.kt\ncom/xag/account/domain/AccountManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1855#2,2:182\n1855#2,2:184\n*S KotlinDebug\n*F\n+ 1 AccountManager.kt\ncom/xag/account/domain/AccountManager\n*L\n25#1:182,2\n96#1:184,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u000b\u0018\u0000 .2\u00020\u0001:\u0001.B\t\u0008\u0002\u00a2\u0006\u0004\u0008-\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\u0008\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00170$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001f0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u001b\u0010,\u001a\u00020\u00128VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/xag/account/domain/AccountManager;",
        "Lcom/xag/account/domain/IAccountManager;",
        "Lkotlin/z1;",
        "onLogin",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/xag/account/model/TeamExceptionType;",
        "onResetAction",
        "checkTeam",
        "(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/account/model/Team;",
        "team",
        "selectTeam",
        "(Lcom/xag/account/model/Team;)V",
        "Landroid/content/Context;",
        "context",
        "logout",
        "(Landroid/content/Context;)V",
        "Lcom/xag/account/model/User;",
        "newUser",
        "saveUser$lib_account_release",
        "(Lcom/xag/account/model/User;)V",
        "saveUser",
        "Lcom/xag/account/domain/LoginInterceptor;",
        "interceptor",
        "addLoginInterceptor",
        "(Lcom/xag/account/domain/LoginInterceptor;)V",
        "",
        "getLoginInterceptor",
        "()Ljava/util/List;",
        "removeLoginInterceptor",
        "Lcom/xag/account/core/IAuthListener;",
        "listener",
        "addAuthListener",
        "(Lcom/xag/account/core/IAuthListener;)V",
        "removeAuthListener",
        "",
        "interceptors",
        "Ljava/util/List;",
        "authListenerList",
        "user$delegate",
        "Lkotlin/z;",
        "getUser",
        "()Lcom/xag/account/model/User;",
        "user",
        "<init>",
        "Companion",
        "lib_account_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAccountManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManager.kt\ncom/xag/account/domain/AccountManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1855#2,2:182\n1855#2,2:184\n*S KotlinDebug\n*F\n+ 1 AccountManager.kt\ncom/xag/account/domain/AccountManager\n*L\n25#1:182,2\n96#1:184,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/account/domain/AccountManager$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final accountManagerImpl:Lcom/xag/account/domain/AccountManager;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private final authListenerList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/account/core/IAuthListener;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptors:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/account/domain/LoginInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final user$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/account/domain/AccountManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/account/domain/AccountManager$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/xag/account/domain/AccountManager;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/xag/account/domain/AccountManager;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/xag/account/domain/AccountManager;->accountManagerImpl:Lcom/xag/account/domain/AccountManager;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/account/domain/AccountManager;->interceptors:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/account/domain/AccountManager;->authListenerList:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lcom/xag/account/domain/AccountManager$user$2;->INSTANCE:Lcom/xag/account/domain/AccountManager$user$2;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/xag/account/domain/AccountManager;->user$delegate:Lkotlin/z;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getAccountManagerImpl$cp()Lcom/xag/account/domain/AccountManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/account/domain/AccountManager;->accountManagerImpl:Lcom/xag/account/domain/AccountManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addAuthListener(Lcom/xag/account/core/IAuthListener;)V
    .locals 1
    .param p1    # Lcom/xag/account/core/IAuthListener;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/account/domain/AccountManager;->authListenerList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/account/domain/AccountManager;->authListenerList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public addLoginInterceptor(Lcom/xag/account/domain/LoginInterceptor;)V
    .locals 1
    .param p1    # Lcom/xag/account/domain/LoginInterceptor;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/account/domain/AccountManager;->interceptors:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/account/domain/AccountManager;->interceptors:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final checkTeam(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lvf0/l;
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
            "Lvf0/l<",
            "-",
            "Lcom/xag/account/model/TeamExceptionType;",
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
    instance-of v0, p2, Lcom/xag/account/domain/AccountManager$checkTeam$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/account/domain/AccountManager$checkTeam$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/account/domain/AccountManager$checkTeam$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/account/domain/AccountManager$checkTeam$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/account/domain/AccountManager$checkTeam$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/account/domain/AccountManager$checkTeam$1;-><init>(Lcom/xag/account/domain/AccountManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/account/domain/AccountManager$checkTeam$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/account/domain/AccountManager$checkTeam$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, p1, v4}, Lcom/xag/account/domain/AccountManager$checkTeam$2$1;-><init>(Lcom/xag/account/domain/AccountManager;Lvf0/l;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lcom/xag/account/domain/AccountManager$checkTeam$1;->label:I

    .line 68
    .line 69
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 92
    .line 93
    return-object p1
.end method

.method public getLoginInterceptor()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/account/domain/LoginInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/account/domain/AccountManager;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lcom/xag/account/model/User;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/account/domain/AccountManager;->user$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/account/model/User;

    .line 8
    .line 9
    return-object v0
.end method

.method public logout(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/xag/account/model/User;->setId$lib_account_release(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/xag/account/model/User;->setGuid$lib_account_release(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Lcom/xag/account/model/User;->setAvatar$lib_account_release(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lcom/xag/account/model/User;->setName$lib_account_release(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Lcom/xag/account/model/User;->setUsername$lib_account_release(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v3, "zh"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lcom/xag/account/model/User;->setArea$lib_account_release(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Lcom/xag/account/model/User;->setAccessToken$lib_account_release(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Lcom/xag/account/model/User;->setRefreshToken$lib_account_release(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/xag/account/model/User;->setExpireIn$lib_account_release(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/xag/account/model/User;->setRefreshTokenExpireIn$lib_account_release(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p1, v3}, Lcom/xag/account/model/User;->setIdentity(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/xag/account/model/User;->setLastTime$lib_account_release(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, Lcom/xag/account/model/Team;->setGuid(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcom/xag/account/model/Team;->setName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/xag/account/model/network/RoleType;->Admin:Lcom/xag/account/model/network/RoleType;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/xag/account/model/Team;->setRoleId(Lcom/xag/account/model/network/RoleType;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/xag/account/domain/UserLoader;->INSTANCE:Lcom/xag/account/domain/UserLoader;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/xag/account/domain/UserLoader;->reset()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/xag/account/domain/AccountManager;->authListenerList:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/xag/account/core/IAuthListener;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/xag/account/core/IAuthListener;->onLogout()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public final onLogin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/account/domain/AccountManager;->authListenerList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/xag/account/core/IAuthListener;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/xag/account/core/IAuthListener;->onLogin()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public removeAuthListener(Lcom/xag/account/core/IAuthListener;)V
    .locals 1
    .param p1    # Lcom/xag/account/core/IAuthListener;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/account/domain/AccountManager;->authListenerList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/account/domain/AccountManager;->authListenerList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public removeLoginInterceptor(Lcom/xag/account/domain/LoginInterceptor;)V
    .locals 1
    .param p1    # Lcom/xag/account/domain/LoginInterceptor;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/account/domain/AccountManager;->interceptors:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final saveUser$lib_account_release(Lcom/xag/account/model/User;)V
    .locals 3
    .param p1    # Lcom/xag/account/model/User;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "newUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xag/account/model/User;->setId$lib_account_release(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setGuid$lib_account_release(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getIcc()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setIcc$lib_account_release(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getMobile()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setMobile$lib_account_release(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getAvatar()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setAvatar$lib_account_release(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getName$lib_account_release()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setName$lib_account_release(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getUsername$lib_account_release()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setUsername$lib_account_release(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getNickname$lib_account_release()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setNickname$lib_account_release(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getArea()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setArea$lib_account_release(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getAccessToken()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setAccessToken$lib_account_release(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getRefreshToken()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setRefreshToken$lib_account_release(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getExpireIn()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/xag/account/model/User;->setExpireIn$lib_account_release(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getRefreshTokenExpireIn()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/xag/account/model/User;->setRefreshTokenExpireIn$lib_account_release(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getIdentity()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setIdentity(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/xag/account/model/User;->setLastTime$lib_account_release(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getCountryCode()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setCountryCode$lib_account_release(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/xag/account/model/User;->isDataMigrate()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setDataMigrate(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Lcom/xag/account/model/User;->setTeam$lib_account_release(Lcom/xag/account/model/Team;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lcom/xag/account/domain/UserLoader;->INSTANCE:Lcom/xag/account/domain/UserLoader;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Lcom/xag/account/domain/UserLoader;->updateUserProfile(Lcom/xag/account/model/User;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final selectTeam(Lcom/xag/account/model/Team;)V
    .locals 3
    .param p1    # Lcom/xag/account/model/Team;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/account/model/Team;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :cond_1
    invoke-virtual {v0, v2}, Lcom/xag/account/model/Team;->setName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, v2

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xag/account/model/Team;->setGuid(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/account/model/Team;->getRoleId()Lcom/xag/account/model/network/RoleType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    :cond_4
    sget-object v1, Lcom/xag/account/model/network/RoleType;->Admin:Lcom/xag/account/model/network/RoleType;

    .line 45
    .line 46
    :cond_5
    invoke-virtual {v0, v1}, Lcom/xag/account/model/Team;->setRoleId(Lcom/xag/account/model/network/RoleType;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/account/model/Team;->getType()Lcom/xag/account/model/Team$Type;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    :cond_6
    sget-object v1, Lcom/xag/account/model/Team$Type;->XFarm:Lcom/xag/account/model/Team$Type;

    .line 58
    .line 59
    :cond_7
    invoke-virtual {v0, v1}, Lcom/xag/account/model/Team;->setType(Lcom/xag/account/model/Team$Type;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/account/model/Team;->getExitType()Lcom/xag/account/model/Team$ExitType;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    :cond_8
    sget-object v1, Lcom/xag/account/model/Team$ExitType;->None:Lcom/xag/account/model/Team$ExitType;

    .line 71
    .line 72
    :cond_9
    invoke-virtual {v0, v1}, Lcom/xag/account/model/Team;->setExitType(Lcom/xag/account/model/Team$ExitType;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/account/model/Team;->isSameServerTeam()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_a
    const/4 v1, 0x0

    .line 83
    :goto_1
    invoke-virtual {v0, v1}, Lcom/xag/account/model/Team;->setSameServerTeam(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/xag/account/domain/UserLoader;->INSTANCE:Lcom/xag/account/domain/UserLoader;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/xag/account/domain/UserLoader;->updateUserProfile(Lcom/xag/account/model/User;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/xag/account/domain/AccountManager;->authListenerList:Ljava/util/List;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/xag/account/core/IAuthListener;

    .line 114
    .line 115
    invoke-interface {v1, p1}, Lcom/xag/account/core/IAuthListener;->onTeamSelected(Lcom/xag/account/model/Team;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    return-void
.end method
