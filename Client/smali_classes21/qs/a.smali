.class public final Lqs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/router/service/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lqs/a;",
        "Lcom/xag/agri/operation/router/service/d;",
        "Landroid/app/Application;",
        "application",
        "Lkotlin/z1;",
        "init",
        "(Landroid/app/Application;)V",
        "a",
        "()V",
        "Landroid/content/Context;",
        "context",
        "c",
        "(Landroid/content/Context;)V",
        "b",
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
.method public a()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/v4/customer/service/util/a;->a:Lcom/xag/agri/v4/customer/service/util/a$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/agri/v4/customer/service/util/a$a;->a()Lcom/xag/agri/v4/customer/service/util/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/xag/agri/v4/customer/service/util/a;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;->userName(Ljava/lang/String;)Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/customer/service/util/a$a;->a()Lcom/xag/agri/v4/customer/service/util/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/xag/agri/v4/customer/service/util/a;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v4, "-"

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;->guid(Ljava/lang/String;)Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Lcom/xag/agri/v4/customer/service/util/a$a;->a()Lcom/xag/agri/v4/customer/service/util/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/xag/agri/v4/customer/service/util/a;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v2}, Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;->userPhone(Ljava/lang/String;)Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Lcom/xag/agri/v4/customer/service/util/a$a;->a()Lcom/xag/agri/v4/customer/service/util/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/xag/agri/v4/customer/service/util/a;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;->userAvatar(Ljava/lang/String;)Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;->build()Lcom/xa/ability/customservice/CustomServiceUserConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/xa/ability/customservice/CustomServiceSdk;->INSTANCE:Lcom/xa/ability/customservice/CustomServiceSdk;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/xa/ability/customservice/CustomServiceSdk;->openChat(Lcom/xa/ability/customservice/CustomServiceUserConfig;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->f:Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$a;

    .line 7
    .line 8
    sget-object v1, Los/b;->a:Los/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Los/b;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/push/PushSdkApi;->a:Lcom/xag/agri/push/PushSdkApi;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Los/a;->a:Los/a$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Los/a$a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/xag/agri/push/PushSdkApi;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->d()Lcom/xag/agri/operation/router/service/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/xag/agri/operation/router/service/d;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi;->a:Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi;->f(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi;->a:Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi;->e(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
