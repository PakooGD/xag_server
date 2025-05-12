.class public final Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$meshDevice$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$meshDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/xag/agri/v4/devices/xrtk/XRTK6ViewModel$meshDevice$1$a",
        "Lol/a;",
        "Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
        "masterDevice",
        "subDevice",
        "Lkotlin/z1;",
        "onSuccess",
        "(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V",
        "",
        "code",
        "",
        "errorMsg",
        "onError",
        "(ILjava/lang/String;)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

.field public final synthetic b:Lul/a;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lul/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;",
            "Lul/a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lul/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$meshDevice$1$a;->a:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$meshDevice$1$a;->b:Lul/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$meshDevice$1$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x191

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x192

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 16
    .line 17
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_set_error:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$meshDevice$1$a;->b:Lul/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lul/a;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 35
    .line 36
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_get_error:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$meshDevice$1$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lul/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lul/a;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$meshDevice$1$a;->a:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 57
    .line 58
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 59
    .line 60
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "("

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", "

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ")"

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$meshDevice$1$a;->a:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onSuccess(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "masterDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "subDevice"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$meshDevice$1$a;->a:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$meshDevice$1$a;->a:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->getMeshDeviceLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$meshDevice$1$a;->b:Lul/a;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
