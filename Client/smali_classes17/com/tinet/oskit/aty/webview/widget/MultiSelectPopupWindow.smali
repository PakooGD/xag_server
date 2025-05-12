.class public Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow$OnOptionListener;
    }
.end annotation


# instance fields
.field private aiccʻ:Landroid/view/View;

.field private aiccʼ:Landroidx/recyclerview/widget/RecyclerView;

.field private aiccʽ:Landroid/view/View;

.field private aiccʾ:Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private aiccʿ:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow$OnOptionListener;

.field private aiccˆ:Landroid/view/Window;

.field private aiccˈ:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccˆ:Landroid/view/Window;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccʻ(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccʼ()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccʽ:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccʻ()V

    return-void
.end method

.method private synthetic aiccʻ()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {p0, v0}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccʻ(F)V

    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccˈ:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method private aiccʻ(F)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccˆ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 13
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccˆ:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private synthetic aiccʻ(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccʿ:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow$OnOptionListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow$OnOptionListener;->onItemClick(I)V

    :cond_0
    return-void
.end method

.method private aiccʻ(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/tinet/onlineservicesdk/R$layout;->ti_wv_choose_dialog_select:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccʻ:Landroid/view/View;

    .line 3
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->view_pop_user_detail_recyclerview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccʻ:Landroid/view/View;

    sget v1, Lcom/tinet/onlineservicesdk/R$id;->view_pop_user_detail_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccʽ:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccʼ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private aiccʼ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccʻ:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccʻ(F)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/tinet/oskit/aty/webview/widget/c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/tinet/oskit/aty/webview/widget/c;-><init>(Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic b(Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccʻ(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->view_pop_user_detail_cancel:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccʿ:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow$OnOptionListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow$OnOptionListener;->onCancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAdapter(Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;)V
    .locals 1
    .param p1    # Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccʾ:Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;

    .line 2
    .line 3
    new-instance v0, Lcom/tinet/oskit/aty/webview/widget/b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tinet/oskit/aty/webview/widget/b;-><init>(Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;->setOnItemClickListener(Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter$OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccˈ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnOptionListener(Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow$OnOptionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->aiccʿ:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow$OnOptionListener;

    .line 2
    .line 3
    return-void
.end method
