.class public Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$d;->a:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$d;->a:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$d;->a:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
