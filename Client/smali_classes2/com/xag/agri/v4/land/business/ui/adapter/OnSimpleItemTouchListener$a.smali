.class public final Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;-><init>(Landroid/content/Context;Lsu/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener$a",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapUp",
        "(Landroid/view/MotionEvent;)Z",
        "Lkotlin/z1;",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener$a;->a:Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener$a;->a:Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;->c(Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener$a;->a:Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;->b(Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener$a;->a:Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;->a(Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;)Lsu/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener$a;->a:Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;->c(Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener$a;->a:Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;->b(Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1, v0, v1}, Lsu/d;->onItemLongClick(Landroid/view/View;I)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener$a;->a:Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;->e(Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener$a;->a:Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {p1, v0}, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;->d(Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener$a;->a:Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;->c(Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener$a;->a:Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;->b(Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener$a;->a:Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;->a(Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;)Lsu/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener$a;->a:Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;->c(Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener$a;->a:Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;->b(Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1, v0, v1}, Lsu/d;->onItemClick(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener$a;->a:Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;->e(Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener$a;->a:Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {p1, v0}, Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;->d(Lcom/xag/agri/v4/land/business/ui/adapter/OnSimpleItemTouchListener;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method
