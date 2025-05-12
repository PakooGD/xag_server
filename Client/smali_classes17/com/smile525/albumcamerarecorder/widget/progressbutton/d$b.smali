.class public Lcom/smile525/albumcamerarecorder/widget/progressbutton/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d$b;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d$b;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->e(Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;)Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d$b;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->e(Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;)Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;->onAnimationEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
