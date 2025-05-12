.class public final Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$b;",
        "",
        "Lkotlin/z1;",
        "postSobotChat",
        "()V",
        "goAppBack",
        "getStatusBarHeight",
        "<init>",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getStatusBarHeight()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Los/b;->a:Los/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Los/b;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->f:Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$a;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final goAppBack()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->f:Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final postSobotChat()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->d()Lcom/xag/agri/operation/router/service/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/xag/agri/operation/router/service/d;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
