.class public Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;
.super Lcom/xag/agri/operation/base/componet/CommActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/ui/base/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008%\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;",
        "Lcom/xag/agri/operation/base/componet/CommActivity;",
        "Lcom/xag/agri/v4/land/business/ui/base/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "showLoading",
        "()V",
        "dismissLoading",
        "",
        "content",
        "",
        "isSuccess",
        "showToast",
        "(Ljava/lang/String;Z)V",
        "immediately",
        "speak",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "a1",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "title",
        "okWord",
        "D",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lu70/b;",
        "a",
        "Lu70/b;",
        "baseKit",
        "Landroidx/fragment/app/DialogFragment;",
        "b",
        "Landroidx/fragment/app/DialogFragment;",
        "loadingDialog",
        "c",
        "Z",
        "isShowLoading",
        "<init>",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:Lu70/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:Landroidx/fragment/app/DialogFragment;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic A1(Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;)Lu70/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a:Lu70/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B1(Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->b:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D1(Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F1(Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->b:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H1(Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->c:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A3()Landroid/content/Context;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->a(Lcom/xag/agri/v4/land/business/ui/base/e;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "okWord"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 17
    .line 18
    const/16 v8, 0x18

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createSimpleOKDialog$default(Lcom/xag/agri/operation/common/componet/CommDialogFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/a;ILjava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "myOkDialog"

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public a1()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dismissLoading()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity$dismissLoading$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity$dismissLoading$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->e(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/operation/base/componet/CommActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/therouter/TheRouter;->t(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ls70/c;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ls70/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a:Lu70/b;

    .line 13
    .line 14
    return-void
.end method

.method public p1(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->d(Lcom/xag/agri/v4/land/business/ui/base/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showLoading()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity$showLoading$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity$showLoading$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showToast(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->f(Lcom/xag/agri/v4/land/business/ui/base/e;IZ)V

    return-void
.end method

.method public showToast(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity$showToast$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity$showToast$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;ZLjava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    return-void
.end method

.method public speak(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "content"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity$speak$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity$speak$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p2, v1, v0, p1, v1}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u2(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->b(Lcom/xag/agri/v4/land/business/ui/base/e;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
