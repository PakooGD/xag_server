.class public final Lcom/blankj/utilcode/util/KeyboardUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/KeyboardUtils;->p(Landroid/view/Window;Lcom/blankj/utilcode/util/KeyboardUtils$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:[I

.field public final synthetic c:Lcom/blankj/utilcode/util/KeyboardUtils$c;


# direct methods
.method public constructor <init>(Landroid/view/Window;[ILcom/blankj/utilcode/util/KeyboardUtils$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/KeyboardUtils$a;->b:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/blankj/utilcode/util/KeyboardUtils$a;->c:Lcom/blankj/utilcode/util/KeyboardUtils$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/KeyboardUtils$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->a(Landroid/view/Window;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$a;->b:[I

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
    iget-object v1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$a;->c:Lcom/blankj/utilcode/util/KeyboardUtils$c;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/blankj/utilcode/util/KeyboardUtils$c;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$a;->b:[I

    .line 20
    .line 21
    aput v0, v1, v2

    .line 22
    .line 23
    :cond_0
    return-void
.end method
