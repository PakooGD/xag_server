.class public final Lcom/xag/faceverify/ui/FragmentWaitingReview;
.super Lcom/xag/faceverify/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/faceverify/ui/FragmentWaitingReview$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/faceverify/ui/FragmentWaitingReview;",
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
        "N3",
        "()V",
        "O3",
        "Lcom/xag/faceverify/databinding/IdAuthFragmentWaitManualAuthBinding;",
        "c",
        "Lcom/xag/faceverify/databinding/IdAuthFragmentWaitManualAuthBinding;",
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
.field public static final d:Lcom/xag/faceverify/ui/FragmentWaitingReview$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public c:Lcom/xag/faceverify/databinding/IdAuthFragmentWaitManualAuthBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/faceverify/ui/FragmentWaitingReview$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/faceverify/ui/FragmentWaitingReview$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/faceverify/ui/FragmentWaitingReview;->d:Lcom/xag/faceverify/ui/FragmentWaitingReview$a;

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

.method public static final synthetic K3(Lcom/xag/faceverify/ui/FragmentWaitingReview;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/base/BaseFragment;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/faceverify/ui/FragmentWaitingReview;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/ui/FragmentWaitingReview;->N3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/xag/faceverify/ui/FragmentWaitingReview;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/ui/FragmentWaitingReview;->O3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "single"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/xag/faceverify/ui/BottomSheet2Dialog;->c:Lcom/xag/faceverify/ui/BottomSheet2Dialog$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/xag/faceverify/ui/BottomSheet2Dialog$a;->a(Z)Lcom/xag/faceverify/ui/BottomSheet2Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/xag/faceverify/ui/FragmentWaitingReview$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/xag/faceverify/ui/FragmentWaitingReview$b;-><init>(Lcom/xag/faceverify/ui/FragmentWaitingReview;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/faceverify/ui/BottomSheet2Dialog;->M3(Lcom/xag/faceverify/ui/BottomSheet2Dialog$b;)Lcom/xag/faceverify/ui/BottomSheet2Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/xag/faceverify/ui/BottomSheet2Dialog;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final O3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/faceverify/ui/DialogYesNo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/faceverify/ui/DialogYesNo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/faceverify/ui/DialogYesNo;->L3(Ljava/lang/String;)Lcom/xag/faceverify/ui/DialogYesNo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lzz/b$p;->id_auth_upload_retry_des:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getString(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/faceverify/ui/DialogYesNo;->I3(Ljava/lang/String;)Lcom/xag/faceverify/ui/DialogYesNo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lzz/b$p;->id_auth_cancel:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/faceverify/ui/DialogYesNo;->J3(Ljava/lang/String;)Lcom/xag/faceverify/ui/DialogYesNo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lzz/b$p;->id_auth_upload_retry:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/xag/faceverify/ui/DialogYesNo;->M3(Ljava/lang/String;)Lcom/xag/faceverify/ui/DialogYesNo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/xag/faceverify/ui/FragmentWaitingReview$c;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/xag/faceverify/ui/FragmentWaitingReview$c;-><init>(Lcom/xag/faceverify/ui/FragmentWaitingReview;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/faceverify/ui/DialogYesNo;->K3(Lcom/xag/faceverify/ui/DialogYesNo$a;)Lcom/xag/faceverify/ui/DialogYesNo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "DialogYesNo"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
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
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentWaitingReview;->c:Lcom/xag/faceverify/databinding/IdAuthFragmentWaitManualAuthBinding;

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
    iget-object p1, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentWaitManualAuthBinding;->c:Lcom/xag/faceverify/databinding/IdAuthCommonTopBarBinding;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/xag/faceverify/databinding/IdAuthCommonTopBarBinding;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 20
    .line 21
    const-string v1, "topBarBack"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/xag/faceverify/ui/FragmentWaitingReview$initView$1$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/xag/faceverify/ui/FragmentWaitingReview$initView$1$1;-><init>(Lcom/xag/faceverify/ui/FragmentWaitingReview;)V

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
    iget-object v0, p1, Lcom/xag/faceverify/databinding/IdAuthCommonTopBarBinding;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/xag/faceverify/databinding/IdAuthCommonTopBarBinding;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 42
    .line 43
    const-string v0, "topBarMore"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/xag/faceverify/ui/FragmentWaitingReview$initView$1$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/xag/faceverify/ui/FragmentWaitingReview$initView$1$2;-><init>(Lcom/xag/faceverify/ui/FragmentWaitingReview;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v0, v3, p2}, Lcom/xag/faceverify/ktx/a;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
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
    invoke-static {p1, p2, p3}, Lcom/xag/faceverify/databinding/IdAuthFragmentWaitManualAuthBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/faceverify/databinding/IdAuthFragmentWaitManualAuthBinding;

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
    iput-object p1, p0, Lcom/xag/faceverify/ui/FragmentWaitingReview;->c:Lcom/xag/faceverify/databinding/IdAuthFragmentWaitManualAuthBinding;

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
    invoke-virtual {p1}, Lcom/xag/faceverify/databinding/IdAuthFragmentWaitManualAuthBinding;->a()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
