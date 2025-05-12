.class public final synthetic Lcom/xag/support/webview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xag/support/webview/XWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/webview/XWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/webview/k;->a:Lcom/xag/support/webview/XWebViewFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/support/webview/k;->a:Lcom/xag/support/webview/XWebViewFragment;

    invoke-static {v0, p1}, Lcom/xag/support/webview/XWebViewFragment$c;->a(Lcom/xag/support/webview/XWebViewFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
