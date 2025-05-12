.class public final synthetic Lcv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/map/data/widget/dialog/LoadingView;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/map/data/widget/dialog/LoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv/c;->a:Lcom/xag/agri/v4/map/data/widget/dialog/LoadingView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcv/c;->a:Lcom/xag/agri/v4/map/data/widget/dialog/LoadingView;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/map/data/widget/dialog/LoadingView;->a(Lcom/xag/agri/v4/map/data/widget/dialog/LoadingView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
