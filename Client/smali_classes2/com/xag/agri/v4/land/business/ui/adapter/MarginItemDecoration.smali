.class public final Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0019\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ1\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "Lkotlin/z1;",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "b",
        "a",
        "",
        "I",
        "leftRight",
        "topBottom",
        "marginAll",
        "<init>",
        "(I)V",
        "leftRightMargin",
        "topBottomMargin",
        "(II)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->a:I

    .line 3
    iput p1, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 5
    iput p1, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->a:I

    .line 6
    iput p2, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 6
    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    rem-int v1, v0, v1

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne p3, v2, :cond_5

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    sub-int p3, v0, p3

    .line 40
    .line 41
    sub-int/2addr p3, v2

    .line 42
    if-le p2, p3, :cond_0

    .line 43
    .line 44
    iget p3, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->b:I

    .line 45
    .line 46
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    sub-int/2addr v0, v2

    .line 53
    if-le p2, v0, :cond_1

    .line 54
    .line 55
    iget p3, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->b:I

    .line 56
    .line 57
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    :cond_1
    :goto_0
    add-int/lit8 p3, p2, 0x1

    .line 60
    .line 61
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    rem-int/2addr p3, v0

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    iget p3, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->a:I

    .line 69
    .line 70
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget p3, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->a:I

    .line 74
    .line 75
    div-int/lit8 p3, p3, 0x2

    .line 76
    .line 77
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    rem-int p3, p2, p3

    .line 84
    .line 85
    if-nez p3, :cond_3

    .line 86
    .line 87
    iget p3, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->a:I

    .line 88
    .line 89
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget p3, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->a:I

    .line 93
    .line 94
    div-int/lit8 p3, p3, 0x2

    .line 95
    .line 96
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    :goto_2
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    div-int/2addr p2, p3

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->b:I

    .line 106
    .line 107
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->b:I

    .line 111
    .line 112
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    if-nez v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    sub-int p3, v0, p3

    .line 122
    .line 123
    sub-int/2addr p3, v2

    .line 124
    if-le p2, p3, :cond_6

    .line 125
    .line 126
    iget p3, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->a:I

    .line 127
    .line 128
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-eqz v1, :cond_7

    .line 132
    .line 133
    sub-int/2addr v0, v1

    .line 134
    sub-int/2addr v0, v2

    .line 135
    if-le p2, v0, :cond_7

    .line 136
    .line 137
    iget p3, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->a:I

    .line 138
    .line 139
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    :cond_7
    :goto_3
    add-int/2addr p2, v2

    .line 142
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    rem-int/2addr p2, p3

    .line 147
    if-nez p2, :cond_8

    .line 148
    .line 149
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->b:I

    .line 150
    .line 151
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    :cond_8
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->b:I

    .line 154
    .line 155
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->a:I

    .line 158
    .line 159
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    :goto_4
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 6
    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget p3, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->b:I

    .line 24
    .line 25
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p3, v1

    .line 32
    if-ne p2, p3, :cond_0

    .line 33
    .line 34
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->a:I

    .line 41
    .line 42
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sub-int/2addr p3, v1

    .line 56
    if-ne p2, p3, :cond_2

    .line 57
    .line 58
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->a:I

    .line 59
    .line 60
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    :cond_2
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->b:I

    .line 63
    .line 64
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget p3, p0, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->a:I

    .line 67
    .line 68
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/ui/adapter/MarginItemDecoration;->b(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
