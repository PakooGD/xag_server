.class Landroidx/gridlayout/widget/GridLayout$7$1;
.super Landroidx/gridlayout/widget/GridLayout$Bounds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout$7;->getBounds()Landroidx/gridlayout/widget/GridLayout$Bounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private size:I

.field final synthetic this$0:Landroidx/gridlayout/widget/GridLayout$7;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->this$0:Landroidx/gridlayout/widget/GridLayout$7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Bounds;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOffset(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Alignment;IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super/range {p0 .. p5}, Landroidx/gridlayout/widget/GridLayout$Bounds;->getOffset(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Alignment;IZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public include(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$Bounds;->include(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->size:I

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->size:I

    .line 12
    .line 13
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/gridlayout/widget/GridLayout$Bounds;->reset()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->size:I

    .line 7
    .line 8
    return-void
.end method

.method public size(Z)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Bounds;->size(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->size:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
