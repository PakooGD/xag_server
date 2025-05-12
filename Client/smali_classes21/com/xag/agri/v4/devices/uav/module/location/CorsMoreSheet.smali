.class public final Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationVM2024;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsMoreBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 .2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008-\u0010\u0010J\u001b\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationVM2024;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsMoreBinding;",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onDismissListener",
        "setOnDismissListener",
        "(Lvf0/a;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "onUIChange",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "l",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "getCors",
        "()Lcom/xag/cors/service/model/CorsDataBean;",
        "setCors",
        "(Lcom/xag/cors/service/model/CorsDataBean;)V",
        "cors",
        "m",
        "Lvf0/a;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "n",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
        "",
        "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
        "o",
        "Ljava/util/List;",
        "getCorsConfigList",
        "()Ljava/util/List;",
        "setCorsConfigList",
        "(Ljava/util/List;)V",
        "corsConfigList",
        "<init>",
        "p",
        "a",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final q:I

.field public static final r:Ljava/lang/String; = "CorsMoreSheet"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public l:Lcom/xag/cors/service/model/CorsDataBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;->p:Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;->o:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;->m:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;->n:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsMoreBinding;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationVM2024;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->i()Lkotlinx/coroutines/flow/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "<get-lifecycle>(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet$createObserver$1$1$1;->INSTANCE:Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet$createObserver$1$1$1;

    .line 43
    .line 44
    invoke-static {v0, v2, v3}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->b(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/Lifecycle;Lvf0/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;->getCorsConfigLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet$createObserver$1$1$2;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet$createObserver$1$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet$b;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet$b;-><init>(Lvf0/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final getCors()Lcom/xag/cors/service/model/CorsDataBean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;->l:Lcom/xag/cors/service/model/CorsDataBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCorsConfigList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;->n:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onUIChange()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsMoreBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationVM2024;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;->n:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsMoreBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;->n:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsMoreBinding;->d:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->c:Lcom/xa/core/cube/TextView;

    .line 38
    .line 39
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 40
    .line 41
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_more:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsMoreBinding;->d:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->b:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet$onViewCreated$1$1;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsMoreBinding;->c:Lcom/xa/core/cube/TextView;

    .line 67
    .line 68
    new-instance v10, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet$onViewCreated$1$2;

    .line 69
    .line 70
    invoke-direct {v10, p0, p2}, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsMoreBinding;->b:Lcom/xa/core/cube/TextView;

    .line 81
    .line 82
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet$onViewCreated$1$3;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v5, 0x0

    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationVM2024;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;->getCorsConfig()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final setCors(Lcom/xag/cors/service/model/CorsDataBean;)V
    .locals 0
    .param p1    # Lcom/xag/cors/service/model/CorsDataBean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;->l:Lcom/xag/cors/service/model/CorsDataBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCorsConfigList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;->o:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnDismissListener(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onDismissListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;->m:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/location/CorsMoreSheet;->n:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
