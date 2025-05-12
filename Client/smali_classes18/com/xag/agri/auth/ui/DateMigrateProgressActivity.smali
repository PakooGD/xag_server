.class public final Lcom/xag/agri/auth/ui/DateMigrateProgressActivity;
.super Lcom/xag/agri/auth/base/AuthBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/auth/ui/DateMigrateProgressActivity;",
        "Lcom/xag/agri/auth/base/AuthBaseActivity;",
        "Lkotlin/z1;",
        "getMigrateStatus",
        "()V",
        "toLoginPage",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lcom/xag/agri/auth/databinding/AuthActivityDateMigrateProgressBinding;",
        "binding",
        "Lcom/xag/agri/auth/databinding/AuthActivityDateMigrateProgressBinding;",
        "<init>",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/xag/agri/auth/databinding/AuthActivityDateMigrateProgressBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/base/AuthBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/xag/agri/auth/ui/DateMigrateProgressActivity;)Lcom/xag/agri/auth/databinding/AuthActivityDateMigrateProgressBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/DateMigrateProgressActivity;->binding:Lcom/xag/agri/auth/databinding/AuthActivityDateMigrateProgressBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toLoginPage(Lcom/xag/agri/auth/ui/DateMigrateProgressActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/DateMigrateProgressActivity;->toLoginPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMigrateStatus()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/agri/auth/ui/DateMigrateProgressActivity$getMigrateStatus$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/auth/ui/DateMigrateProgressActivity$getMigrateStatus$1;-><init>(Lcom/xag/agri/auth/ui/DateMigrateProgressActivity;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final toLoginPage()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->a()Lcom/xag/agri/operation/router/service/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/xag/agri/operation/router/service/a;->jumpLoginPage(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/auth/base/AuthBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/xag/agri/auth/databinding/AuthActivityDateMigrateProgressBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/auth/databinding/AuthActivityDateMigrateProgressBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/xag/agri/auth/ui/DateMigrateProgressActivity;->binding:Lcom/xag/agri/auth/databinding/AuthActivityDateMigrateProgressBinding;

    .line 18
    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/auth/databinding/AuthActivityDateMigrateProgressBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/agri/auth/ui/DateMigrateProgressActivity;->binding:Lcom/xag/agri/auth/databinding/AuthActivityDateMigrateProgressBinding;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthActivityDateMigrateProgressBinding;->btnReLogin:Lcom/xa/core/cube/TextView;

    .line 44
    .line 45
    const-string v2, "btnReLogin"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/xag/agri/auth/ui/DateMigrateProgressActivity$onCreate$1;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/xag/agri/auth/ui/DateMigrateProgressActivity$onCreate$1;-><init>(Lcom/xag/agri/auth/ui/DateMigrateProgressActivity;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {p1, v3, v2, v4, v1}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/xag/agri/auth/ui/DateMigrateProgressActivity;->binding:Lcom/xag/agri/auth/databinding/AuthActivityDateMigrateProgressBinding;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :cond_2
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthActivityDateMigrateProgressBinding;->btnLogout:Lcom/xa/core/cube/TextView;

    .line 69
    .line 70
    const-string v0, "btnLogout"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/xag/agri/auth/ui/DateMigrateProgressActivity$onCreate$2;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/xag/agri/auth/ui/DateMigrateProgressActivity$onCreate$2;-><init>(Lcom/xag/agri/auth/ui/DateMigrateProgressActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3, v0, v4, v1}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/DateMigrateProgressActivity;->getMigrateStatus()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
