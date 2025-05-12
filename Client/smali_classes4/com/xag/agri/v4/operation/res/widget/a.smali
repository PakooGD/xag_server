.class public final synthetic Lcom/xag/agri/v4/operation/res/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/res/widget/CircularProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/res/widget/CircularProgressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/res/widget/a;->a:Lcom/xag/agri/v4/operation/res/widget/CircularProgressView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/a;->a:Lcom/xag/agri/v4/operation/res/widget/CircularProgressView;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/operation/res/widget/CircularProgressView;->a(Lcom/xag/agri/v4/operation/res/widget/CircularProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
