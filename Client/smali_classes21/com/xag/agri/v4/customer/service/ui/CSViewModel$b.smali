.class public final Lcom/xag/agri/v4/customer/service/ui/CSViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->o0(Lcom/xag/agri/v4/customer/service/base/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/BaseArray<",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J7\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\r\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/xag/agri/v4/customer/service/ui/CSViewModel$b",
        "Lretrofit2/Callback;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/BaseArray;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lkotlin/z1;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/customer/service/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/v4/customer/service/base/a<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/customer/service/base/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/customer/service/base/a<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$b;->a:Lcom/xag/agri/v4/customer/service/base/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/BaseArray<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$b;->a:Lcom/xag/agri/v4/customer/service/base/a;

    .line 12
    .line 13
    sget-object p2, Los/b;->a:Los/b;

    .line 14
    .line 15
    invoke-virtual {p2}, Los/b;->a()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v0, Lcom/xag/agri/v4/customer/service/c$p;->cs_get_data_fail:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "getString(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/xag/agri/v4/customer/service/base/a;->onFail(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/BaseArray<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
            ">;>;",
            "Lretrofit2/Response<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/BaseArray<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/BaseArray;

    .line 16
    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/BaseArray;->getStatus()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ne p2, v0, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$b;->a:Lcom/xag/agri/v4/customer/service/base/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/BaseArray;->getData()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Lcom/xag/agri/v4/customer/service/base/a;->a(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$b;->a:Lcom/xag/agri/v4/customer/service/base/a;

    .line 50
    .line 51
    sget-object p2, Los/b;->a:Los/b;

    .line 52
    .line 53
    invoke-virtual {p2}, Los/b;->a()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v0, Lcom/xag/agri/v4/customer/service/c$p;->cs_get_data_fail:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "getString(...)"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/xag/agri/v4/customer/service/base/a;->onFail(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
