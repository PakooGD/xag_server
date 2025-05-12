.class public final Lcom/xag/agri/v4/customer/service/ui/CSViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/customer/service/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xag/agri/v4/customer/service/base/a<",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xag/agri/v4/customer/service/ui/CSViewModel$c",
        "Lcom/xag/agri/v4/customer/service/base/a;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
        "",
        "data",
        "Lkotlin/z1;",
        "a",
        "(Ljava/util/List;)V",
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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$c;->a:Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;

    .line 21
    .line 22
    sget-object v2, Lcom/xag/agri/v4/customer/service/util/c;->a:Lcom/xag/agri/v4/customer/service/util/c$a;

    .line 23
    .line 24
    sget-object v3, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/customer/service/util/c$a;->a(Landroid/content/Context;)Lcom/xag/agri/v4/customer/service/util/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;->getService_no()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "GUARANTEE_FROM"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, "toJSONString(...)"

    .line 60
    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Lcom/xag/agri/v4/customer/service/util/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$c;->a:Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/base/BaseViewModel;->dismissLoading()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$c;->a:Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->q0()Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
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
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$c;->a:Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/base/BaseViewModel;->dismissLoading()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$c;->a:Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/customer/service/base/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
