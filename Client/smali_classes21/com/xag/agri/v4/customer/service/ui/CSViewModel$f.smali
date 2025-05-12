.class public final Lcom/xag/agri/v4/customer/service/ui/CSViewModel$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/customer/service/base/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->v0(IILjava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xag/agri/v4/customer/service/base/b<",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xag/agri/v4/customer/service/ui/CSViewModel$f",
        "Lcom/xag/agri/v4/customer/service/base/b;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;",
        "data",
        "Lkotlin/z1;",
        "b",
        "(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;)V",
        "",
        "errorMsg",
        "onFail",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/xag/agri/v4/customer/service/ui/CSViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/customer/service/ui/CSViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$f;->a:Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$f;->b(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/customer/service/util/c;->a:Lcom/xag/agri/v4/customer/service/util/c$a;

    .line 7
    .line 8
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/customer/service/util/c$a;->a(Landroid/content/Context;)Lcom/xag/agri/v4/customer/service/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "toJSONString(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "WORK_TASK"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/customer/service/util/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$f;->a:Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$f;->a:Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/customer/service/base/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
