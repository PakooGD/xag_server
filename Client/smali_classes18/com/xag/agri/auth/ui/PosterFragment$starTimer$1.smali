.class public final Lcom/xag/agri/auth/ui/PosterFragment$starTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/PosterFragment;->starTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/auth/ui/PosterFragment$starTimer$1",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lkotlin/z1;",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/auth/ui/PosterFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/PosterFragment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/xag/agri/auth/ui/PosterFragment$starTimer$1;->this$0:Lcom/xag/agri/auth/ui/PosterFragment;

    .line 2
    .line 3
    const-wide/16 v0, 0xbb8

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/PosterFragment$starTimer$1;->this$0:Lcom/xag/agri/auth/ui/PosterFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/auth/ui/PosterFragment;->access$getBinding$p(Lcom/xag/agri/auth/ui/PosterFragment;)Lcom/xag/agri/auth/databinding/AuthFragmentPosterBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthFragmentPosterBinding;->btnSkip:Lcom/xa/core/cube/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/auth/ui/PosterFragment$starTimer$1;->this$0:Lcom/xag/agri/auth/ui/PosterFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xag/agri/auth/ui/PosterFragment;->access$getMListener$p(Lcom/xag/agri/auth/ui/PosterFragment;)Lvf0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-int p1, p1

    .line 6
    iget-object p2, p0, Lcom/xag/agri/auth/ui/PosterFragment$starTimer$1;->this$0:Lcom/xag/agri/auth/ui/PosterFragment;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/xag/agri/auth/ui/PosterFragment;->access$getBinding$p(Lcom/xag/agri/auth/ui/PosterFragment;)Lcom/xag/agri/auth/databinding/AuthFragmentPosterBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "binding"

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p2, v0

    .line 21
    :cond_0
    iget-object p2, p2, Lcom/xag/agri/auth/databinding/AuthFragmentPosterBinding;->btnSkip:Lcom/xa/core/cube/TextView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/xag/agri/auth/ui/PosterFragment$starTimer$1;->this$0:Lcom/xag/agri/auth/ui/PosterFragment;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/xag/agri/auth/ui/PosterFragment;->access$getBinding$p(Lcom/xag/agri/auth/ui/PosterFragment;)Lcom/xag/agri/auth/databinding/AuthFragmentPosterBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p2

    .line 40
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/auth/databinding/AuthFragmentPosterBinding;->btnSkip:Lcom/xa/core/cube/TextView;

    .line 41
    .line 42
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 43
    .line 44
    sget v1, Lcom/xag/agri/auth/R$string;->auth_skip:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
