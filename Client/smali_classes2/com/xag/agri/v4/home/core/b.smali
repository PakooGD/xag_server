.class public final synthetic Lcom/xag/agri/v4/home/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/home/core/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/home/core/b;->a:Lcom/xag/agri/v4/home/core/HomeActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/b;->a:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->Q1(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
