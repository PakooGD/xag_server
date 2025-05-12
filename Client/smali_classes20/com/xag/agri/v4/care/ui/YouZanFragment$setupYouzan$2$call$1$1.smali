.class public final Lcom/xag/agri/v4/care/ui/YouZanFragment$setupYouzan$2$call$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/androidsdk/YzLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/YouZanFragment$setupYouzan$2;->call(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xag/agri/v4/care/ui/YouZanFragment$setupYouzan$2$call$1$1",
        "Lcom/youzan/androidsdk/YzLoginCallback;",
        "Lcom/youzan/androidsdk/YouzanToken;",
        "youzanToken",
        "Lkotlin/z1;",
        "onSuccess",
        "(Lcom/youzan/androidsdk/YouzanToken;)V",
        "",
        "message",
        "onFail",
        "(Ljava/lang/String;)V",
        "support-care_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/care/ui/YouZanFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/care/ui/YouZanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/YouZanFragment$setupYouzan$2$call$1$1;->a:Lcom/xag/agri/v4/care/ui/YouZanFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/YouZanFragment$setupYouzan$2$call$1$1;->a:Lcom/xag/agri/v4/care/ui/YouZanFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/YouZanFragment$setupYouzan$2$call$1$1;->a:Lcom/xag/agri/v4/care/ui/YouZanFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xag/agri/v4/care/ui/YouZanFragment;->P3(Lcom/xag/agri/v4/care/ui/YouZanFragment;)Lw70/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/xag/agri/v4/care/ui/YouZanFragment$setupYouzan$2$call$1$1$onFail$1;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xag/agri/v4/care/ui/YouZanFragment$setupYouzan$2$call$1$1;->a:Lcom/xag/agri/v4/care/ui/YouZanFragment;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lcom/xag/agri/v4/care/ui/YouZanFragment$setupYouzan$2$call$1$1$onFail$1;-><init>(Lcom/xag/agri/v4/care/ui/YouZanFragment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/youzan/androidsdk/YouzanToken;)V
    .locals 1
    .param p1    # Lcom/youzan/androidsdk/YouzanToken;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "youzanToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/YouZanFragment$setupYouzan$2$call$1$1;->a:Lcom/xag/agri/v4/care/ui/YouZanFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xag/agri/v4/care/ui/YouZanFragment;->R3(Lcom/xag/agri/v4/care/ui/YouZanFragment;Lcom/youzan/androidsdk/YouzanToken;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
