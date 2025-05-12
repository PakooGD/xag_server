.class public Lcom/tinet/oskit/adapter/decoration/HorizontalCenterItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private aiccʻ:I

.field private aiccʼ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tinet/oskit/adapter/decoration/HorizontalCenterItemDecoration;->aiccʼ:Z

    .line 3
    iput p1, p0, Lcom/tinet/oskit/adapter/decoration/HorizontalCenterItemDecoration;->aiccʻ:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 5
    iput p1, p0, Lcom/tinet/oskit/adapter/decoration/HorizontalCenterItemDecoration;->aiccʻ:I

    .line 6
    iput-boolean p2, p0, Lcom/tinet/oskit/adapter/decoration/HorizontalCenterItemDecoration;->aiccʼ:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-boolean p4, p0, Lcom/tinet/oskit/adapter/decoration/HorizontalCenterItemDecoration;->aiccʼ:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, v0

    .line 29
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    if-ne p2, p3, :cond_1

    .line 32
    .line 33
    iget p3, p0, Lcom/tinet/oskit/adapter/decoration/HorizontalCenterItemDecoration;->aiccʻ:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p3, v0

    .line 37
    :goto_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    move p2, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget p2, p0, Lcom/tinet/oskit/adapter/decoration/HorizontalCenterItemDecoration;->aiccʻ:I

    .line 42
    .line 43
    :goto_2
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
