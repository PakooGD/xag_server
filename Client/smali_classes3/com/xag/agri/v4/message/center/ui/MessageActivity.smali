.class public final Lcom/xag/agri/v4/message/center/ui/MessageActivity;
.super Lcom/xag/agri/operation/base/componet/CommActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/message/center/ui/MessageActivity$a;,
        Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;,
        Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0003\u0016\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/v4/message/center/ui/MessageActivity;",
        "Lcom/xag/agri/operation/base/componet/CommActivity;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "",
        "kotlin.jvm.PlatformType",
        "getLanguage",
        "()Ljava/lang/String;",
        "initData",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;",
        "binding",
        "Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;",
        "Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;",
        "adapter",
        "Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;",
        "<init>",
        "Companion",
        "a",
        "MessageAdapter",
        "ViewHolder",
        "support-message_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/agri/v4/message/center/ui/MessageActivity$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MessageActivity"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;
    .annotation build Las0/l;
    .end annotation
.end field

.field private binding:Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/message/center/ui/MessageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/message/center/ui/MessageActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->Companion:Lcom/xag/agri/v4/message/center/ui/MessageActivity$a;

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

.method public static final synthetic access$getAdapter$p(Lcom/xag/agri/v4/message/center/ui/MessageActivity;)Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->adapter:Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/xag/agri/v4/message/center/ui/MessageActivity;)Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->binding:Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLanguage(Lcom/xag/agri/v4/message/center/ui/MessageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final initData()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 2
    .line 3
    sget v1, Ldv/d$p;->mc_loading:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createLoadingDialog(Ljava/lang/String;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getSupportFragmentManager(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "loading"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lev/b;->a:Lev/b$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lev/b$a;->a()Lev/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ldv/c;->a:Ldv/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Ldv/c;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lev/b;->c(Ljava/lang/String;)Lretrofit2/Call;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/xag/agri/v4/message/center/ui/MessageActivity$b;

    .line 49
    .line 50
    invoke-direct {v2, v0, p0}, Lcom/xag/agri/v4/message/center/ui/MessageActivity$b;-><init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/v4/message/center/ui/MessageActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final initView()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->binding:Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "binding"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    iget-object v1, v1, Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->adapter:Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->binding:Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->adapter:Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->adapter:Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/xag/agri/v4/message/center/ui/MessageActivity$c;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/message/center/ui/MessageActivity$c;-><init>(Lcom/xag/agri/v4/message/center/ui/MessageActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;->k(Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter$a;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->binding:Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v2, v0

    .line 65
    :goto_0
    iget-object v3, v2, Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;->b:Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v6, Lcom/xag/agri/v4/message/center/ui/MessageActivity$initView$2;

    .line 68
    .line 69
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/message/center/ui/MessageActivity$initView$2;-><init>(Lcom/xag/agri/v4/message/center/ui/MessageActivity;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    invoke-static/range {v3 .. v8}, Lfv/d;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/operation/base/componet/CommActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/blankj/utilcode/util/f;->S(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/f;->L(Landroid/app/Activity;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "#FFF5F6F8"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/f;->D(Landroid/app/Activity;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ldv/c;->a:Ldv/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldv/c;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0}, Lfv/b;->b(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "inflate(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->binding:Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v7, "binding"

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v6

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;->a()Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarMode$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZIILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->binding:Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v6

    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;->a()Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v1, "getRoot(...)"

    .line 91
    .line 92
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v1, p0

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v1, "llHaveData"

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAViewUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAViewUtils;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->binding:Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object v6, v2

    .line 121
    :goto_0
    iget-object v2, v6, Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;->c:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v5, 0xc

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v1, p0

    .line 132
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/operation/common/utils/XAViewUtils;->configContentWidthMargin$default(Lcom/xag/agri/operation/common/utils/XAViewUtils;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Double;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAViewUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAViewUtils;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->binding:Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v6, v2

    .line 147
    :goto_1
    iget-object v2, v6, Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;->c:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 153
    .line 154
    sget v3, Ldv/d$g;->cube_dp_16:I

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    move-object v1, p0

    .line 169
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/operation/common/utils/XAViewUtils;->configContentWidthMargin$default(Lcom/xag/agri/operation/common/utils/XAViewUtils;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Double;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-direct {p0}, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->initView()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->initData()V

    .line 176
    .line 177
    .line 178
    return-void
.end method
