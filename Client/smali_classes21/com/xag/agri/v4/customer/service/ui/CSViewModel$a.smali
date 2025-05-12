.class public final Lcom/xag/agri/v4/customer/service/ui/CSViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/customer/service/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xag/agri/v4/customer/service/base/a<",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xag/agri/v4/customer/service/ui/CSViewModel$a",
        "Lcom/xag/agri/v4/customer/service/base/a;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$a;->a:Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

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
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
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
    sget-object v0, Los/a;->a:Los/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Los/a$a;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;

    .line 41
    .line 42
    sget-object v4, Lcom/xag/agri/v4/customer/service/util/c;->a:Lcom/xag/agri/v4/customer/service/util/c$a;

    .line 43
    .line 44
    sget-object v5, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/customer/service/util/c$a;->a(Landroid/content/Context;)Lcom/xag/agri/v4/customer/service/util/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;->getSerial_number()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "toJSONString(...)"

    .line 63
    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/customer/service/util/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;->getModel()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$a;->a:Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/base/BaseViewModel;->dismissLoading()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$a;->a:Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->p0()Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
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
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$a;->a:Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/base/BaseViewModel;->dismissLoading()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$a;->a:Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/customer/service/base/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
