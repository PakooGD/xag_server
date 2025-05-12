.class public Li/c;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/view/View;

.field public c:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;",
            ">;",
            "Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/c;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Li/c;->c:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 7
    .line 8
    const/4 p3, -0x2

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p3, Lcom/tinet/onlineservicesdk/R$layout;->ti_layout_order_more_button_pop:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Li/c;->c(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Li/c;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Li/c;->c:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [I

    .line 19
    .line 20
    iget-object v5, p0, Li/c;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    aget v5, v4, v1

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aget v4, v4, v6

    .line 29
    .line 30
    iget-object v6, p0, Li/c;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int/2addr v6, v0

    .line 37
    div-int/2addr v6, v3

    .line 38
    iget-object v0, p0, Li/c;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-double v7, v0

    .line 45
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v7, v9

    .line 51
    double-to-int v0, v7

    .line 52
    add-int/2addr v6, v0

    .line 53
    iget-object v0, p0, Li/c;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v2, v0

    .line 60
    neg-int v0, v2

    .line 61
    iget-object v2, p0, Li/c;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-double v2, v2

    .line 68
    const-wide v7, 0x3fe51eb851eb851fL    # 0.66

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v2, v7

    .line 74
    double-to-int v2, v2

    .line 75
    add-int/2addr v0, v2

    .line 76
    iget-object v2, p0, Li/c;->b:Landroid/view/View;

    .line 77
    .line 78
    add-int/2addr v5, v6

    .line 79
    add-int/2addr v4, v0

    .line 80
    invoke-virtual {p0, v2, v1, v5, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->tv_order_more_button_pop:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Li/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v0, Laiccʽ/aiccʽ;

    .line 16
    .line 17
    new-instance v1, Li/c$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Li/c$a;-><init>(Li/c;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Laiccʽ/aiccʽ;-><init>(Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;

    .line 29
    .line 30
    iget-object v1, p0, Li/c;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Li/c;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_order_button_pop_item_space:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "#FFF2F2F2"

    .line 53
    .line 54
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;-><init>(Landroid/content/Context;III)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Li/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Li/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
