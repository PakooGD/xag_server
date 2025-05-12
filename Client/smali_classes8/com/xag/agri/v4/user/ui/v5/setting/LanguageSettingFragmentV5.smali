.class public final Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;
.super Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5<",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentLanguageSettingV5Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;",
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentLanguageSettingV5Binding;",
        "Lkotlin/z1;",
        "onUIChange",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lx70/a;",
        "R3",
        "()Ljava/util/List;",
        "f",
        "Lx70/a;",
        "currentLanguageType",
        "g",
        "lastLanguageType",
        "Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$a;",
        "h",
        "Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$a;",
        "adapter",
        "i",
        "Default",
        "<init>",
        "a",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public f:Lx70/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Lx70/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final h:Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lx70/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->h:Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$a;

    .line 10
    .line 11
    new-instance v0, Lx70/a;

    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 14
    .line 15
    sget v2, Lmz/b$q;->user_language_system:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v6}, Lx70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->i:Lx70/a;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;)Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->h:Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;)Lx70/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->f:Lx70/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;)Lx70/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->i:Lx70/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->onUIChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;Lx70/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->f:Lx70/a;

    .line 2
    .line 3
    return-void
.end method

.method private final onUIChange()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentLanguageSettingV5Binding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentLanguageSettingV5Binding;->c:Lcom/xa/core/cube/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->g:Lx70/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->f:Lx70/a;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->f:Lx70/a;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->h:Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getSelector()Ly70/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ly70/b;->f()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->h:Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getSelector()Ly70/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v1, v3, v2}, Ly70/b;->n(IZ)V

    .line 44
    .line 45
    .line 46
    if-eq v0, v3, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->h:Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$a;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final R3()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx70/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx70/b;->a:Lx70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx70/b;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->i:Lx70/a;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lx70/b;->a:Lx70/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lx70/b;->c(Landroid/content/Context;)Lx70/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->i:Lx70/a;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->f:Lx70/a;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->g:Lx70/a;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->onUIChange()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentLanguageSettingV5Binding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentLanguageSettingV5Binding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentLanguageSettingV5Binding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentLanguageSettingV5Binding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->h:Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$a;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->h:Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$a;

    .line 69
    .line 70
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$b;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$b;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setOnItemTouchListener(Ln70/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->R3()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->h:Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$a;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->f:Lx70/a;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/collections/r;->d3(Ljava/util/List;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, -0x1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq p1, p2, :cond_1

    .line 96
    .line 97
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->h:Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$a;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getSelector()Ly70/b;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p1, v0}, Ly70/b;->n(IZ)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;->h:Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$a;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentLanguageSettingV5Binding;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentLanguageSettingV5Binding;->b:Lcom/xa/core/cube/TextView;

    .line 118
    .line 119
    const-string p2, "btnBack"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$onViewCreated$2;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$onViewCreated$2;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {p1, v1, p2, v0, v2}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentLanguageSettingV5Binding;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentLanguageSettingV5Binding;->c:Lcom/xa/core/cube/TextView;

    .line 141
    .line 142
    const-string p2, "btnFinish"

    .line 143
    .line 144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$onViewCreated$3;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5$onViewCreated$3;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/LanguageSettingFragmentV5;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1, p2, v0, v2}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
