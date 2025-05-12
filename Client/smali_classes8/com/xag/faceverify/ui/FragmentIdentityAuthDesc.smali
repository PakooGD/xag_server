.class public final Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;
.super Lcom/xag/faceverify/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;",
        "Lcom/xag/faceverify/base/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/z1;",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "O3",
        "()V",
        "Lcom/xag/faceverify/bean/VerifyStatusBean;",
        "bean",
        "P3",
        "(Lcom/xag/faceverify/bean/VerifyStatusBean;)V",
        "Lcom/xag/faceverify/databinding/IdAuthFragmentDescBinding;",
        "c",
        "Lcom/xag/faceverify/databinding/IdAuthFragmentDescBinding;",
        "binding",
        "<init>",
        "d",
        "a",
        "lib_id_auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:I = 0x2

.field public static final f:I = 0x1

.field public static final g:I = 0x0

.field public static final h:I = 0x2

.field public static final i:I = 0x1

.field public static final j:I


# instance fields
.field public c:Lcom/xag/faceverify/databinding/IdAuthFragmentDescBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;->d:Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/faceverify/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K3(Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;->O3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;)Lcom/xag/faceverify/ui/AuthViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/base/BaseFragment;->E3()Lcom/xag/faceverify/ui/AuthViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;Lcom/xag/faceverify/bean/VerifyStatusBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;->P3(Lcom/xag/faceverify/bean/VerifyStatusBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N3(Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/base/BaseFragment;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "access_token"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc$checkVerifyStatus$1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v2, p0, v0, v1}, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc$checkVerifyStatus$1;-><init>(Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc$checkVerifyStatus$2;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc$checkVerifyStatus$2;-><init>(Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/xag/faceverify/ktx/FlowKTXKt;->b(Lcom/xag/faceverify/base/IUIView;Lvf0/p;ZLjava/lang/String;Lvf0/l;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final P3(Lcom/xag/faceverify/bean/VerifyStatusBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/faceverify/bean/VerifyStatusBean;->getVerify_result()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/xag/faceverify/bean/VerifyStatusBean;->getVerify_type()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/faceverify/base/BaseFragment;->I3()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    sget p1, Lzz/b$h;->action_fragmentIdentityAuthDesc_to_fragmentWaitingReview:I

    .line 30
    .line 31
    sget-object v0, Lcom/xag/faceverify/ui/FragmentWaitingReview;->d:Lcom/xag/faceverify/ui/FragmentWaitingReview$a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3, v1, v2}, Lcom/xag/faceverify/ui/FragmentWaitingReview$a;->b(Lcom/xag/faceverify/ui/FragmentWaitingReview$a;ZILjava/lang/Object;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/xag/faceverify/base/BaseFragment;->startNav(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget p1, Lzz/b$h;->action_fragmentIdentityAuthDesc_to_fragmentInputIDCard:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {p0, p1, v2, v0, v2}, Lcom/xag/faceverify/base/BaseFragment;->J3(Lcom/xag/faceverify/base/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;->c:Lcom/xag/faceverify/databinding/IdAuthFragmentDescBinding;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "binding"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p2

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentDescBinding;->d:Lcom/xag/faceverify/databinding/IdAuthCommonTopBarBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/xag/faceverify/databinding/IdAuthCommonTopBarBinding;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 20
    .line 21
    const-string v1, "topBarBack"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc$initView$1$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc$initView$1$1;-><init>(Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v2, v1, v3, p2}, Lcom/xag/faceverify/ktx/a;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentDescBinding;->b:Landroid/widget/Button;

    .line 37
    .line 38
    const-string v0, "btnAuthMainVerify"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc$initView$1$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc$initView$1$2;-><init>(Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v0, v3, p2}, Lcom/xag/faceverify/ktx/a;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/xag/faceverify/databinding/IdAuthFragmentDescBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/faceverify/databinding/IdAuthFragmentDescBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/faceverify/ui/FragmentIdentityAuthDesc;->c:Lcom/xag/faceverify/databinding/IdAuthFragmentDescBinding;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/xag/faceverify/databinding/IdAuthFragmentDescBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
