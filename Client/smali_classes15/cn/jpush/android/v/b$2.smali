.class Lcn/jpush/android/v/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/v/b;->a(FFLandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcn/jpush/android/v/b;


# direct methods
.method public constructor <init>(Lcn/jpush/android/v/b;FFFF)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/v/b$2;->e:Lcn/jpush/android/v/b;

    iput p2, p0, Lcn/jpush/android/v/b$2;->a:F

    iput p3, p0, Lcn/jpush/android/v/b$2;->b:F

    iput p4, p0, Lcn/jpush/android/v/b$2;->c:F

    iput p5, p0, Lcn/jpush/android/v/b$2;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lcn/jpush/android/v/b$2;->a:F

    iget v2, p0, Lcn/jpush/android/v/b$2;->b:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcn/jpush/android/v/b$2;->c:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v2, p0, Lcn/jpush/android/v/b$2;->d:F

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    iget-object p1, p0, Lcn/jpush/android/v/b$2;->e:Lcn/jpush/android/v/b;

    invoke-virtual {p1, v1}, Lcn/jpush/android/v/b;->a(F)V

    iget-object p1, p0, Lcn/jpush/android/v/b$2;->e:Lcn/jpush/android/v/b;

    invoke-virtual {p1, v0}, Lcn/jpush/android/v/b;->b(F)V

    return-void
.end method
