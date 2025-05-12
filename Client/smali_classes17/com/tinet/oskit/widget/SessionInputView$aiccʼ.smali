.class Lcom/tinet/oskit/widget/SessionInputView$aiccʼ;
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
    iput-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView$aiccʼ;->aiccʻ:Lcom/tinet/oskit/widget/SessionInputView;

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
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView$aiccʼ;->aiccʻ:Lcom/tinet/oskit/widget/SessionInputView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
