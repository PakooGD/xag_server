.class public final Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers;->createColorDecoration(IIIIZ)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ/\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "com/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/z1;",
        "drawDivide",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V",
        "drawDivideBottom",
        "Landroid/graphics/Rect;",
        "outRect",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "onDraw",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "",
        "gap",
        "I",
        "getGap",
        "()I",
        "start",
        "getStart",
        "end",
        "getEnd",
        "Landroid/graphics/Paint;",
        "dividePaint",
        "Landroid/graphics/Paint;",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isFromBottom:Z

.field private final dividePaint:Landroid/graphics/Paint;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final end:I

.field private final gap:I

.field private final start:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->$isFromBottom:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->gap:I

    .line 7
    .line 8
    iput p2, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->start:I

    .line 9
    .line 10
    iput p3, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->end:I

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->dividePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    return-void
.end method

.method private final drawDivide(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->gap:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->start:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr v2, p2

    .line 28
    iget p2, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->end:I

    .line 29
    .line 30
    sub-int/2addr v2, p2

    .line 31
    int-to-float v4, v1

    .line 32
    int-to-float v5, v0

    .line 33
    int-to-float v6, v2

    .line 34
    int-to-float v7, p3

    .line 35
    iget-object v8, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->dividePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final drawDivideBottom(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->start:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget v2, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->gap:I

    .line 17
    .line 18
    add-int/2addr p3, v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr v2, p2

    .line 28
    iget p2, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->end:I

    .line 29
    .line 30
    sub-int/2addr v2, p2

    .line 31
    int-to-float v4, v1

    .line 32
    int-to-float v5, v0

    .line 33
    int-to-float v6, v2

    .line 34
    int-to-float v7, p3

    .line 35
    iget-object v8, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->dividePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->end:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->gap:I

    .line 2
    .line 3
    return v0
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
    iget-boolean p4, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->$isFromBottom:Z

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    iget p2, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->gap:I

    .line 26
    .line 27
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    iget p2, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->gap:I

    .line 37
    .line 38
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->start:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-boolean p3, p0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->$isFromBottom:Z

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2, v2}, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->drawDivideBottom(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v2}, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;->drawDivide(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method
