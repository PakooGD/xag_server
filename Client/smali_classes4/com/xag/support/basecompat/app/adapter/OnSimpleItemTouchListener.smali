.class public Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onInterceptTouchEvent",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z",
        "recyclerView",
        "event",
        "Lkotlin/z1;",
        "onTouchEvent",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V",
        "disallowIntercept",
        "onRequestDisallowInterceptTouchEvent",
        "(Z)V",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener$a;",
        "b",
        "Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener$a;",
        "listener",
        "Landroidx/core/view/GestureDetectorCompat;",
        "c",
        "Landroidx/core/view/GestureDetectorCompat;",
        "gestureDetector",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "touchChildView",
        "",
        "I",
        "position",
        "<init>",
        "(Landroid/content/Context;Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener$a;)V",
        "lib_basecompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Landroidx/core/view/GestureDetectorCompat;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Landroid/view/View;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;->b:Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener$a;

    .line 17
    .line 18
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    .line 19
    .line 20
    new-instance v0, Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener$b;-><init>(Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;->c:Landroidx/core/view/GestureDetectorCompat;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;)Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;->b:Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;->d:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    iput-object v0, p0, Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;->e:I

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/xag/support/basecompat/app/adapter/OnSimpleItemTouchListener;->c:Landroidx/core/view/GestureDetectorCompat;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
