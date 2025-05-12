.class public final Lcom/megvii/meglive_sdk/view/color/CoverColorfulView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView$1;->a:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView$1;->a:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a(Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a(Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;F)V

    return-void
.end method
