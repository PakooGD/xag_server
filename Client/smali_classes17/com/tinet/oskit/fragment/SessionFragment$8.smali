.class Lcom/tinet/oskit/fragment/SessionFragment$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/SessionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment$8;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

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
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment$8;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʾ(Lcom/tinet/oskit/fragment/SessionFragment;)Lcom/tinet/threepart/emoji/EmotionLayout;

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
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment$8;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(Lcom/tinet/oskit/fragment/SessionFragment;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
