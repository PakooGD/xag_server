.class public final Lcom/xag/agri/v4/care/ui/YouZanFragment$setupYouzan$2;
.super Lcom/youzan/androidsdk/event/AbsAuthEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/YouZanFragment;->X3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/v4/care/ui/YouZanFragment$setupYouzan$2",
        "Lcom/youzan/androidsdk/event/AbsAuthEvent;",
        "Landroid/content/Context;",
        "context",
        "",
        "needLogin",
        "Lkotlin/z1;",
        "call",
        "(Landroid/content/Context;Z)V",
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
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/YouZanFragment$setupYouzan$2;->a:Lcom/xag/agri/v4/care/ui/YouZanFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/youzan/androidsdk/event/AbsAuthEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(Landroid/content/Context;Z)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/operation/router/c;->r()Lcom/xag/agri/operation/router/service/UserService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/xag/agri/operation/router/service/UserService;->getUser()Lcom/xag/agri/operation/router/model/UserEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/xag/agri/v4/care/ui/YouZanFragment$setupYouzan$2;->a:Lcom/xag/agri/v4/care/ui/YouZanFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/operation/router/model/UserEntity;->getGuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/operation/router/model/UserEntity;->getAvatar()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/operation/router/model/UserEntity;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v5, Lcom/xag/agri/v4/care/ui/YouZanFragment$setupYouzan$2$call$1$1;

    .line 37
    .line 38
    invoke-direct {v5, p2}, Lcom/xag/agri/v4/care/ui/YouZanFragment$setupYouzan$2$call$1$1;-><init>(Lcom/xag/agri/v4/care/ui/YouZanFragment;)V

    .line 39
    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lcom/youzan/androidsdk/YouzanSDK;->yzlogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/youzan/androidsdk/YzLoginCallback;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
