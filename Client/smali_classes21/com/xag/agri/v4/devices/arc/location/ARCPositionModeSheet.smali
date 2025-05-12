.class public final Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog<",
        "Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nARCPositionModeSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ARCPositionModeSheet.kt\ncom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,133:1\n257#2,2:134\n257#2,2:136\n257#2,2:138\n257#2,2:140\n257#2,2:142\n257#2,2:144\n257#2,2:146\n257#2,2:148\n257#2,2:150\n257#2,2:152\n*S KotlinDebug\n*F\n+ 1 ARCPositionModeSheet.kt\ncom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet\n*L\n62#1:134,2\n116#1:136,2\n117#1:138,2\n118#1:140,2\n121#1:142,2\n122#1:144,2\n123#1:146,2\n126#1:148,2\n127#1:150,2\n128#1:152,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;",
        "Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;",
        "",
        "rtkMode",
        "Lkotlin/z1;",
        "setPositionMode",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "l",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "J3",
        "()Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "L3",
        "(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V",
        "arcDevice",
        "m",
        "I",
        "K3",
        "()I",
        "M3",
        "<init>",
        "n",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nARCPositionModeSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ARCPositionModeSheet.kt\ncom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,133:1\n257#2,2:134\n257#2,2:136\n257#2,2:138\n257#2,2:140\n257#2,2:142\n257#2,2:144\n257#2,2:146\n257#2,2:148\n257#2,2:150\n257#2,2:152\n*S KotlinDebug\n*F\n+ 1 ARCPositionModeSheet.kt\ncom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet\n*L\n62#1:134,2\n116#1:136,2\n117#1:138,2\n118#1:140,2\n121#1:142,2\n122#1:144,2\n123#1:146,2\n126#1:148,2\n127#1:150,2\n128#1:152,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final o:I

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3


# instance fields
.field public l:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;->n:Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;->m:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;->setPositionMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setPositionMode(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "ivVrtkChecked"

    .line 12
    .line 13
    const-string v4, "ivGpsChecked"

    .line 14
    .line 15
    const-string v5, "ivRtkChecked"

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->i:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->g:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->j:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->i:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->g:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->j:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->i:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->g:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->j:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final J3()Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;->l:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final L3(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;->l:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 2
    .line 3
    return-void
.end method

.method public final M3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public createObserver()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$createObserver$1$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$b;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$b;-><init>(Lvf0/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$createObserver$1$2;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$createObserver$1$2;-><init>(Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$b;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$b;-><init>(Lvf0/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$createObserver$1$3;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$createObserver$1$3;-><init>(Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$b;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$b;-><init>(Lvf0/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
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
    check-cast p1, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;->l:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;->t0(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

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
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->f:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->c:Lcom/xa/core/cube/TextView;

    .line 33
    .line 34
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 35
    .line 36
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_local_position_mode:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->f:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->b:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance v3, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$onViewCreated$1$1;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;->m:I

    .line 62
    .line 63
    invoke-direct {p0, p2}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;->setPositionMode(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->d:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    new-instance v3, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$onViewCreated$1$2;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->b:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    new-instance v9, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$onViewCreated$1$3;

    .line 79
    .line 80
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->e:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const-string v0, "flVrtkMode"

    .line 93
    .line 94
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->e:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    new-instance v4, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$onViewCreated$1$4;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    const/4 v6, 0x0

    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;->l:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 116
    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lkm/j;->o()Lkm/g;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lkm/g;->c()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/16 v0, 0x40

    .line 133
    .line 134
    if-ne p2, v0, :cond_2

    .line 135
    .line 136
    const/4 p1, 0x3

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lkm/j;->o()Lkm/g;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lkm/g;->c()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/16 p2, 0x80

    .line 151
    .line 152
    if-eq p1, p2, :cond_3

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const/4 p1, 0x2

    .line 157
    :goto_0
    iput p1, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;->m:I

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheet;->setPositionMode(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method
