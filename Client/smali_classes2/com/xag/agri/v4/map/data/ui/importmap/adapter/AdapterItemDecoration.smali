.class public final Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Rect;",
        "outRect",
        "",
        "itemPosition",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Lkotlin/z1;",
        "getItemOffsets",
        "(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V",
        "a",
        "I",
        "b",
        "()I",
        "itemSpace",
        "hEdgeSpace",
        "c",
        "vEdgeSpace",
        "<init>",
        "(III)V",
        "xagmap-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
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
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    rem-int/2addr p2, p3

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;->c:I

    .line 29
    .line 30
    div-int/lit8 p3, p2, 0x2

    .line 31
    .line 32
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    div-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;->a:I

    .line 39
    .line 40
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;->b:I

    .line 43
    .line 44
    div-int/lit8 p2, p2, 0x2

    .line 45
    .line 46
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 50
    .line 51
    if-ne p2, p3, :cond_1

    .line 52
    .line 53
    iget p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;->c:I

    .line 54
    .line 55
    div-int/lit8 p3, p2, 0x2

    .line 56
    .line 57
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    div-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    iget p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;->b:I

    .line 64
    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;->a:I

    .line 70
    .line 71
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;->c:I

    .line 75
    .line 76
    div-int/lit8 p3, p2, 0x2

    .line 77
    .line 78
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    div-int/lit8 p2, p2, 0x2

    .line 81
    .line 82
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    iget p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;->b:I

    .line 85
    .line 86
    div-int/lit8 p3, p2, 0x2

    .line 87
    .line 88
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    div-int/lit8 p2, p2, 0x2

    .line 91
    .line 92
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;->b:I

    .line 96
    .line 97
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/AdapterItemDecoration;->c:I

    .line 102
    .line 103
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    :goto_0
    return-void
.end method
