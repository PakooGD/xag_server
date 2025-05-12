.class public Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private aiccʻ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;->aiccʻ:I

    .line 5
    .line 6
    return-void
.end method

.method private aiccʻ(II)Z
    .locals 0

    .line 1
    rem-int/2addr p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method private aiccʼ(II)Z
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private aiccʽ(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    rem-int/2addr p1, p2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0, p2, v0}, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;->aiccʼ(II)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    move p3, p4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p3, p0, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;->aiccʻ:I

    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;->aiccʻ(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;->aiccʽ(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget p2, p0, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;->aiccʻ:I

    .line 49
    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    :goto_1
    move v0, p2

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;->aiccʻ(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p2, v0}, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;->aiccʽ(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget p2, p0, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;->aiccʻ:I

    .line 67
    .line 68
    div-int/lit8 p2, p2, 0x2

    .line 69
    .line 70
    move v0, p2

    .line 71
    move p2, p4

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;->aiccʻ(II)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, p2, v0}, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;->aiccʽ(II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget p2, p0, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;->aiccʻ:I

    .line 86
    .line 87
    div-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    move v0, p4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-direct {p0, p2, v0}, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;->aiccʻ(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    :goto_2
    move p2, p4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;->aiccʽ(II)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method
