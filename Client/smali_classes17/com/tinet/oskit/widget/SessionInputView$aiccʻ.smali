.class Lcom/tinet/oskit/widget/SessionInputView$aiccʻ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/widget/SessionInputView;->setType(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/widget/SessionInputView;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/widget/SessionInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/SessionInputView;

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
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/SessionInputView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ(Lcom/tinet/oskit/widget/SessionInputView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
