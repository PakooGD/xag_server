.class public Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;
.super Lcom/xag/agri/operation/base/componet/CommActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/xag/agri/operation/base/componet/CommActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008&\u0010\nJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nR\"\u0010\u0012\u001a\u00028\u00008\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Lcom/xag/agri/operation/base/componet/CommActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "showLoading",
        "()V",
        "D1",
        "a",
        "Landroidx/viewbinding/ViewBinding;",
        "getBinding",
        "()Landroidx/viewbinding/ViewBinding;",
        "H1",
        "(Landroidx/viewbinding/ViewBinding;)V",
        "binding",
        "Lkotlin/reflect/d;",
        "b",
        "Lkotlin/z;",
        "B1",
        "()Lkotlin/reflect/d;",
        "vbClass",
        "",
        "c",
        "Z",
        "F1",
        "()Z",
        "I1",
        "(Z)V",
        "isSoloSetting",
        "Lcom/xag/agri/operation/common/componet/CommLoadingDialog;",
        "d",
        "getLoading",
        "()Lcom/xag/agri/operation/common/componet/CommLoadingDialog;",
        "loading",
        "<init>",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public a:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Z

.field public final d:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5$vbClass$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5$vbClass$2;-><init>(Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->b:Lkotlin/z;

    .line 14
    .line 15
    sget-object v0, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5$loading$2;->INSTANCE:Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5$loading$2;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->d:Lkotlin/z;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic A1(Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getLoading()Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B1()Lkotlin/reflect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "TVB;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final D1()V
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
    new-instance v3, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5$hideLoading$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5$hideLoading$1;-><init>(Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;Lkotlin/coroutines/c;)V

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

.method public final F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H1(Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .param p1    # Landroidx/viewbinding/ViewBinding;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->a:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final I1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->a:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getLoading()Lcom/xag/agri/operation/common/componet/CommLoadingDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->d:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2, v3}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2, v3}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/xag/agri/operation/base/componet/CommActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->B1()Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Luf0/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v0, Landroid/view/LayoutInflater;

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "inflate"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "null cannot be cast to non-null type VB of com.xag.agri.v4.records.ui.base.RecordsBaseActivityV5"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroidx/viewbinding/ViewBinding;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->H1(Landroidx/viewbinding/ViewBinding;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "getRoot(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    move-object v1, p0

    .line 85
    move-object v3, p1

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-boolean v0, p0, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->c:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const/16 v5, 0xd

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v2, p1

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final showLoading()V
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
    new-instance v3, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5$showLoading$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5$showLoading$1;-><init>(Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;Lkotlin/coroutines/c;)V

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
