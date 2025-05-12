.class public Laiccʾ/aiccˆ;
.super Laiccʾ/aiccˉ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

.field public b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/material/tabs/TabLayout;

.field public e:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiccʾ/aiccˉ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiccʾ/aiccˆ;->a:Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    .line 5
    .line 6
    iput-object p2, p0, Laiccʾ/aiccˆ;->e:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic J3(Laiccʾ/aiccˆ;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʾ/aiccˆ;->e:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K3(Laiccʾ/aiccˆ;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiccʾ/aiccˆ;->aiccʻ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Laiccʾ/aiccˆ;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʾ/aiccˆ;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private aiccʻ(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Laiccʾ/aiccˆ;->e:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Laiccʾ/aiccˆ;->a:Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->getFailContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;->onSendFailContent(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Laiccʾ/aiccˆ;->aiccʻ(I)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private aiccʼ(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->rl_order_dlg_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laiccʾ/aiccˆ$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laiccʾ/aiccˆ$c;-><init>(Laiccʾ/aiccˆ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->ll_order_dlg_parent:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laiccʾ/aiccˆ$d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Laiccʾ/aiccˆ$d;-><init>(Laiccʾ/aiccˆ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->iv_close:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Laiccʾ/aiccˆ$e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Laiccʾ/aiccˆ$e;-><init>(Laiccʾ/aiccˆ;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laiccʾ/aiccˆ;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 44
    .line 45
    new-instance v0, Laiccʾ/aiccˆ$f;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Laiccʾ/aiccˆ$f;-><init>(Laiccʾ/aiccˆ;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private aiccˆ()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laiccʾ/aiccˆ;->c:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laiccʾ/aiccˆ;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laiccʾ/aiccˆ;->a:Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->isCategoryDisplay()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Laiccʾ/aiccˆ;->a:Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;->getCategoryList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Laiccʾ/aiccˆ;->c:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Laiccʾ/aiccˆ;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laiccʾ/aiccˆ;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laiccʾ/aiccˆ;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Laiccʾ/aiccˆ;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    new-instance v0, Laiccʽ/aiccʿ;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    iget-object v2, p0, Laiccʾ/aiccˆ;->c:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p0, Laiccʾ/aiccˆ;->a:Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    .line 80
    .line 81
    new-instance v4, Laiccʾ/aiccˆ$a;

    .line 82
    .line 83
    invoke-direct {v4, p0}, Laiccʾ/aiccˆ$a;-><init>(Laiccʾ/aiccˆ;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3, v4}, Laiccʽ/aiccʿ;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Laiccʾ/aiccˆ;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Laiccʾ/aiccˆ;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 101
    .line 102
    iget-object v1, p0, Laiccʾ/aiccˆ;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 103
    .line 104
    iget-object v2, p0, Laiccʾ/aiccˆ;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    .line 106
    new-instance v3, Laiccʾ/aiccˆ$b;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Laiccʾ/aiccˆ$b;-><init>(Laiccʾ/aiccˆ;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private aiccˈ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public G3()I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->dlg_order_list:I

    .line 2
    .line 3
    return v0
.end method

.method public H3()Laiccʾ/aiccˉ$aiccʼ;
    .locals 1

    .line 1
    sget-object v0, Laiccʾ/aiccˉ$aiccʼ;->bottom:Laiccʾ/aiccˉ$aiccʼ;

    .line 2
    .line 3
    return-object v0
.end method

.method public I3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public aiccʻ(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->vp_order_dlg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Laiccʾ/aiccˆ;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tab_order_dlg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Laiccʾ/aiccˆ;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    invoke-direct {p0, p1}, Laiccʾ/aiccˆ;->aiccʼ(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Laiccʾ/aiccˆ;->aiccˆ()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Laiccʾ/aiccˆ;->aiccʻ(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laiccʾ/aiccˆ;->aiccˈ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
