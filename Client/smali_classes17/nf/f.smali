.class public final synthetic Lnf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic c:Landroid/view/WindowManager;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnf/f;->a:Z

    iput-object p2, p0, Lnf/f;->b:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lnf/f;->c:Landroid/view/WindowManager;

    iput-object p4, p0, Lnf/f;->d:Landroid/view/View;

    iput-object p5, p0, Lnf/f;->e:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnf/f;->a:Z

    iget-object v1, p0, Lnf/f;->b:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lnf/f;->c:Landroid/view/WindowManager;

    iget-object v3, p0, Lnf/f;->d:Landroid/view/View;

    iget-object v4, p0, Lnf/f;->e:Landroid/animation/ValueAnimator;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lnf/g;->a(ZLandroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
