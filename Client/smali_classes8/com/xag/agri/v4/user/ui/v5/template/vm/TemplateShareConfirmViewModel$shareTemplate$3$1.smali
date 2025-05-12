.class final Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel;->n0(Ljava/lang/String;Lcom/xag/account/model/XaUserInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.user.ui.v5.template.vm.TemplateShareConfirmViewModel$shareTemplate$3$1"
    f = "TemplateShareConfirmViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $user:Lcom/xag/account/model/XaUserInfo;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/account/model/XaUserInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/account/model/XaUserInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$3$1;->$user:Lcom/xag/account/model/XaUserInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic g(Lcom/xag/account/model/XaUserInfo;Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$3$1;->h(Lcom/xag/account/model/XaUserInfo;Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;)V

    return-void
.end method

.method public static final h(Lcom/xag/account/model/XaUserInfo;Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/user/db/entity/UserShareTemplateEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/user/db/entity/UserShareTemplateEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/account/model/XaUserInfo;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/user/db/entity/UserShareTemplateEntity;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/account/model/XaUserInfo;->getPhone()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/user/db/entity/UserShareTemplateEntity;->setPhone(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/account/model/XaUserInfo;->getIcc()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/user/db/entity/UserShareTemplateEntity;->setIcc(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/user/db/entity/UserShareTemplateEntity;->setUpdateAt(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;->e()Lnz/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/xag/account/model/XaUserInfo;->getPhone()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lcom/xag/account/model/XaUserInfo;->getIcc()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v1, v2, p0}, Lnz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;->e()Lnz/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {v0}, [Lcom/xag/agri/v4/user/db/entity/UserShareTemplateEntity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Lnz/a;->e([Lcom/xag/agri/v4/user/db/entity/UserShareTemplateEntity;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$3$1;

    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$3$1;->$user:Lcom/xag/account/model/XaUserInfo;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$3$1;-><init>(Lcom/xag/account/model/XaUserInfo;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$3$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$3$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;->a:Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase$a;->a()Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$3$1;->$user:Lcom/xag/account/model/XaUserInfo;

    .line 18
    .line 19
    new-instance v1, Lcom/xag/agri/v4/user/ui/v5/template/vm/b;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lcom/xag/agri/v4/user/ui/v5/template/vm/b;-><init>(Lcom/xag/account/model/XaUserInfo;Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lvr0/c;->f()Lvr0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/bean/EventBusTemplateShareBean;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/xag/agri/v4/user/ui/v5/bean/EventBusTemplateShareBean;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lvr0/c;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
