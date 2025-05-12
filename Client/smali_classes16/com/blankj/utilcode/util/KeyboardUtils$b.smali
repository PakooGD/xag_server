.class public final Lcom/blankj/utilcode/util/KeyboardUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:[I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/Window;[ILandroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$b;->a:Landroid/view/Window;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/KeyboardUtils$b;->b:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/blankj/utilcode/util/KeyboardUtils$b;->c:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lcom/blankj/utilcode/util/KeyboardUtils$b;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/KeyboardUtils$b;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->b(Landroid/view/Window;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$b;->b:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$b;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/blankj/utilcode/util/KeyboardUtils$b;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lcom/blankj/utilcode/util/KeyboardUtils$b;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, p0, Lcom/blankj/utilcode/util/KeyboardUtils$b;->d:I

    .line 33
    .line 34
    iget-object v7, p0, Lcom/blankj/utilcode/util/KeyboardUtils$b;->a:Landroid/view/Window;

    .line 35
    .line 36
    invoke-static {v7}, Lcom/blankj/utilcode/util/KeyboardUtils;->a(Landroid/view/Window;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$b;->b:[I

    .line 45
    .line 46
    aput v0, v1, v2

    .line 47
    .line 48
    :cond_0
    return-void
.end method
