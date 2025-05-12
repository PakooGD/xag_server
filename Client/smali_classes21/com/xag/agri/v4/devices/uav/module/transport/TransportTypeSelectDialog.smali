.class public final Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;
.super Lcom/xag/agri/operation/common/componet/CommDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;",
        "Lcom/xag/agri/operation/common/componet/CommDialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "createView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;",
        "listener",
        "H3",
        "(Lvf0/l;)V",
        "Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;",
        "getNotFullScreenPosition",
        "()Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportTypeSelectBinding;",
        "a",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportTypeSelectBinding;",
        "mBinding",
        "b",
        "Lvf0/l;",
        "mActionListener",
        "<init>",
        "()V",
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
.field public static final c:I = 0x8


# instance fields
.field public a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportTypeSelectBinding;

.field public b:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;->G3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic F3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;->b:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final G3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final H3(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;->b:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportTypeSelectBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportTypeSelectBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportTypeSelectBinding;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "mBinding"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportTypeSelectBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getRoot(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public getNotFullScreenPosition()Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->isOnLandScapeMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;

    .line 9
    .line 10
    const/16 v2, 0x138

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x800005

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;-><init>(III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    const/16 v3, 0x50

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;-><init>(III)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/operation/common/componet/CommDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportTypeSelectBinding;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "mBinding"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportTypeSelectBinding;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/transport/c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/transport/c;-><init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportTypeSelectBinding;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p2

    .line 38
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportTypeSelectBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const-string v1, "itemTransportCabin"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog$onViewCreated$2;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog$onViewCreated$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportTypeSelectBinding;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p2, p1

    .line 62
    :goto_0
    iget-object p1, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogTransportTypeSelectBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const-string p2, "itemTransportSling"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog$onViewCreated$3;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog$onViewCreated$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
