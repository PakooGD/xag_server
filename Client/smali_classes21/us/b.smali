.class public final Lus/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/b;->a:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/b;->a:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->g(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
