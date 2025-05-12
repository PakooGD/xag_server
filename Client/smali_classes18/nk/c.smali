.class public final synthetic Lnk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xa/ability/ui/refreshloading/loading/ShimmerTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/xa/ability/ui/refreshloading/loading/ShimmerTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/c;->a:Lcom/xa/ability/ui/refreshloading/loading/ShimmerTextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/c;->a:Lcom/xa/ability/ui/refreshloading/loading/ShimmerTextView;

    invoke-static {v0, p1}, Lcom/xa/ability/ui/refreshloading/loading/ShimmerTextView;->a(Lcom/xa/ability/ui/refreshloading/loading/ShimmerTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
