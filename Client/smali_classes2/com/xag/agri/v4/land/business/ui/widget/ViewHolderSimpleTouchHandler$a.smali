.class public final Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lvf0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler$a",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "Lkotlin/z1;",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V",
        "",
        "onSingleTapUp",
        "(Landroid/view/MotionEvent;)Z",
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
.field public final synthetic a:Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler$a;->a:Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;

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
    .locals 3
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler$a;->a:Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;->b(Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler$a;->a:Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;->b(Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;)Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler$a;->a:Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;->a(Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;)Lvf0/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v2, v0, p1}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler$a;->a:Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;->b(Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler$a;->a:Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;->b(Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;)Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler$a;->a:Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;->a(Lcom/xag/agri/v4/land/business/ui/widget/ViewHolderSimpleTouchHandler;)Lvf0/q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2, v3, v1, v0}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method
