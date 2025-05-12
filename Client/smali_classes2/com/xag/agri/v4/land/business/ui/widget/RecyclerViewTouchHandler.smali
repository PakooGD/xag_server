.class public final Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$ClickType;,
        Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB/\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u001e\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR,\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\n0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;",
        "Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onInterceptTouchEvent",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z",
        "disallowIntercept",
        "Lkotlin/z1;",
        "onRequestDisallowInterceptTouchEvent",
        "(Z)V",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$ClickType;",
        "",
        "b",
        "Lvf0/q;",
        "call",
        "Landroid/view/GestureDetector;",
        "c",
        "Landroid/view/GestureDetector;",
        "mGestureDetector",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lvf0/q;)V",
        "d",
        "ClickType",
        "Companion",
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
.field public static final d:Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lvf0/q;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "Landroid/view/View;",
            "Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$ClickType;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/GestureDetector;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;->d:Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lvf0/q;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lvf0/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$ClickType;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;->b:Lvf0/q;

    .line 17
    .line 18
    new-instance p2, Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$a;-><init>(Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;->c:Landroid/view/GestureDetector;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;)Lvf0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;->b:Lvf0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1
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
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;->c:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;->onRequestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
