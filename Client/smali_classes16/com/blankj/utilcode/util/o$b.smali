.class public final Lcom/blankj/utilcode/util/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/o;->A(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/o$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/o$b;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/blankj/utilcode/util/o$b;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/blankj/utilcode/util/o$b;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/blankj/utilcode/util/o$b;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/blankj/utilcode/util/o$b;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/blankj/utilcode/util/o$b;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v2, p0, Lcom/blankj/utilcode/util/o$b;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget v2, p0, Lcom/blankj/utilcode/util/o$b;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v2, p0, Lcom/blankj/utilcode/util/o$b;->d:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v2, p0, Lcom/blankj/utilcode/util/o$b;->e:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/blankj/utilcode/util/o$b;->f:Landroid/view/View;

    .line 40
    .line 41
    new-instance v2, Landroid/view/TouchDelegate;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/blankj/utilcode/util/o$b;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
