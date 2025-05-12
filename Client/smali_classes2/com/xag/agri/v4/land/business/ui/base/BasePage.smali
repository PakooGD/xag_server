.class public Lcom/xag/agri/v4/land/business/ui/base/BasePage;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/ui/base/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008:\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u001f\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010&\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010\'\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u000f\u0010(\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0005J\u000f\u0010)\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/xag/agri/v4/land/business/ui/base/e;",
        "Lkotlin/z1;",
        "K3",
        "()V",
        "",
        "lifeName",
        "J3",
        "(Ljava/lang/String;)V",
        "",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "showLoading",
        "dismissLoading",
        "content",
        "isSuccess",
        "showToast",
        "(Ljava/lang/String;Z)V",
        "title",
        "okWord",
        "D",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "immediately",
        "speak",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "a1",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroyView",
        "onDestroy",
        "onDetach",
        "a",
        "Ljava/lang/String;",
        "myName",
        "Lu70/b;",
        "b",
        "Lu70/b;",
        "baseKit",
        "Landroidx/fragment/app/DialogFragment;",
        "c",
        "Landroidx/fragment/app/DialogFragment;",
        "loadingDialog",
        "d",
        "Z",
        "isShowLoading",
        "e",
        "isHide",
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
.field public static final f:I = 0x8


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lu70/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Landroidx/fragment/app/DialogFragment;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "."

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic E3(Lcom/xag/agri/v4/land/business/ui/base/BasePage;)Lu70/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->b:Lu70/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F3(Lcom/xag/agri/v4/land/business/ui/base/BasePage;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->c:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G3(Lcom/xag/agri/v4/land/business/ui/base/BasePage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic H3(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->c:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final J3(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ") -> "

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/util/e;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

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

.method public final K3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "beginTransaction(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a1()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->h(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/v4/land/business/ui/base/BasePage$dismissLoading$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/ui/base/BasePage$dismissLoading$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    :cond_0
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
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls70/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ls70/c;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->b:Lu70/b;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "hideFlag"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->e:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->K3()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->b:Lu70/b;

    .line 6
    .line 7
    const-string v0, "onDestroy"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->J3(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroyView"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->J3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDetach"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->J3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->e:Z

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->J3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->J3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "hideFlag"

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->e:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStart"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->J3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->J3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

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

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method

.method public showLoading()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/v4/land/business/ui/base/BasePage$showLoading$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/ui/base/BasePage$showLoading$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    :cond_0
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xag/agri/v4/land/business/ui/base/BasePage$showToast$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/xag/agri/v4/land/business/ui/base/BasePage$showToast$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/BasePage;ZLjava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    :cond_0
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/v4/land/business/ui/base/BasePage$speak$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage$speak$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p2, v1, v0, p1, v1}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    :cond_0
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
