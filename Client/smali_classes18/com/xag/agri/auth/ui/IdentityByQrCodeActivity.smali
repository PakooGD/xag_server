.class public final Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;
.super Lcom/xag/agri/operation/base/componet/CommActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;",
        "Lcom/xag/agri/operation/base/componet/CommActivity;",
        "Lkotlin/z1;",
        "onQuery",
        "()V",
        "loadQrCode",
        "",
        "content",
        "Ljava/io/File;",
        "getQrCode",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;",
        "binding",
        "Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;",
        "Lcom/xag/agri/operation/common/componet/CommLoadingDialog;",
        "loading$delegate",
        "Lkotlin/z;",
        "getLoading",
        "()Lcom/xag/agri/operation/common/componet/CommLoadingDialog;",
        "loading",
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
.field private binding:Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;

.field private final loading$delegate:Lkotlin/z;
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
    new-instance v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loading$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loading$2;-><init>(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->loading$delegate:Lkotlin/z;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;)Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->binding:Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKit(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLoading(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->getLoading()Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getQrCode(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->getQrCode(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadQrCode(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->loadQrCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onQuery(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->onQuery()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getLoading()Lcom/xag/agri/operation/common/componet/CommLoadingDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->loading$delegate:Lkotlin/z;

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

.method private final getQrCode(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/io/File;",
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
    new-instance v1, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$getQrCode$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$getQrCode$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final loadQrCode()V
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
    new-instance v3, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;-><init>(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;Lkotlin/coroutines/c;)V

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

.method private static final onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 25
    .line 26
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 27
    .line 28
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 29
    .line 30
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private final onQuery()V
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
    new-instance v3, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;-><init>(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;Lkotlin/coroutines/c;)V

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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/xag/agri/operation/common/utils/WindowUtils;->makeFullScreenDisplay(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/xag/agri/operation/base/componet/CommActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->binding:Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;

    .line 23
    .line 24
    const-string v1, "binding"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/xag/agri/auth/R$id;->main:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Lcom/xag/agri/auth/ui/a;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/xag/agri/auth/ui/a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->binding:Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;->btnBack:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 69
    .line 70
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-static {v0, p0, v3, v4, v2}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getLandScapeStatusPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Landroid/content/Context;FILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->binding:Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;->btnBack:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->binding:Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v2

    .line 105
    :cond_3
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;->btnBack:Landroid/widget/ImageView;

    .line 106
    .line 107
    const-string v0, "btnBack"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onCreate$2;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onCreate$2;-><init>(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-static {p1, v3, v0, v4, v2}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->binding:Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v2

    .line 130
    :cond_4
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;->imgQRCode:Landroid/widget/ImageView;

    .line 131
    .line 132
    const-string v0, "imgQRCode"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onCreate$3;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onCreate$3;-><init>(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3, v0, v4, v2}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->binding:Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v2

    .line 153
    :cond_5
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;->btnQuery:Lcom/xa/core/cube/TextView;

    .line 154
    .line 155
    const-string v0, "btnQuery"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onCreate$4;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onCreate$4;-><init>(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v3, v0, v4, v2}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->binding:Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;

    .line 169
    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v2

    .line 176
    :cond_6
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;->lySuccess:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    const-string v0, "lySuccess"

    .line 179
    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onCreate$5;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onCreate$5;-><init>(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v3, v0, v4, v2}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->loadQrCode()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
