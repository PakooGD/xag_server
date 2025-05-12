.class public Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private aiccʻ:Landroid/content/Context;

.field private aiccʼ:I

.field private aiccʽ:I

.field private aiccʾ:I

.field private aiccʿ:Landroid/graphics/Paint;

.field private aiccˆ:Landroid/graphics/drawable/Drawable;

.field private aiccˈ:Z

.field private aiccˉ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʿ:Landroid/graphics/Paint;

    .line 6
    iput-object v0, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccˆ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccˈ:Z

    .line 8
    iput-boolean v0, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccˉ:Z

    .line 9
    iput-object p1, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʻ:Landroid/content/Context;

    .line 10
    iput p2, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʼ:I

    .line 11
    iput p3, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʽ:I

    .line 12
    iput p4, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʾ:I

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʿ:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p2, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʿ:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x1010214

    .line 16
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccˆ:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZ)V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʿ:Landroid/graphics/Paint;

    .line 21
    iput-object v0, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccˆ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccˈ:Z

    .line 23
    iput-object p1, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʻ:Landroid/content/Context;

    .line 24
    iput p2, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʼ:I

    .line 25
    iput p3, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʽ:I

    .line 26
    iput p4, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʾ:I

    .line 27
    iput-boolean p5, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccˉ:Z

    .line 28
    new-instance p2, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʿ:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p2, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʿ:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x1010214

    .line 31
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccˆ:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;-><init>(Landroid/content/Context;III)V

    .line 3
    iput-boolean p4, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccˈ:Z

    return-void
.end method

.method private aiccʻ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʼ:I

    .line 39
    .line 40
    add-int/2addr v5, v4

    .line 41
    iget-object v6, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccˆ:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v6, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccˆ:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    iget-object v12, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʿ:Landroid/graphics/Paint;

    .line 52
    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    int-to-float v8, v0

    .line 56
    int-to-float v9, v4

    .line 57
    int-to-float v10, v1

    .line 58
    int-to-float v11, v5

    .line 59
    move-object v7, p1

    .line 60
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method private aiccʼ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʼ:I

    .line 39
    .line 40
    add-int/2addr v5, v4

    .line 41
    iget-object v6, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccˆ:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v6, v4, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccˆ:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    iget-object v12, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʿ:Landroid/graphics/Paint;

    .line 52
    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    int-to-float v8, v4

    .line 56
    int-to-float v9, v0

    .line 57
    int-to-float v10, v5

    .line 58
    int-to-float v11, v1

    .line 59
    move-object v7, p1

    .line 60
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
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
    iget p4, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʼ:I

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccˈ:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʼ:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iget-boolean v2, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccˉ:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    move p4, v1

    .line 40
    :cond_1
    invoke-virtual {p1, v1, p4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʾ:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʼ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;->aiccʻ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
