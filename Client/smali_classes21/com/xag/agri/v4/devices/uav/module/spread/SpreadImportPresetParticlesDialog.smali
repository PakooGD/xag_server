.class public final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadImportPresetParticlesBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J0\u0010\r\u001a\u00020\u00042!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006R$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR3\u0010\u000c\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadImportPresetParticlesBinding;",
        "Lkotlin/z1;",
        "initData",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;",
        "Lkotlin/m0;",
        "name",
        "params",
        "addSpreadProfilesCallback",
        "K3",
        "(Lvf0/l;)V",
        "onResume",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
        "Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;",
        "n",
        "Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;",
        "J3",
        "()Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;",
        "adapter",
        "o",
        "Lvf0/l;",
        "<init>",
        "ParticlesAdapter",
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
.field public static final p:I = 0x8


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final n:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public o:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->n:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->o:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final initData()V
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getBusinessDataManager()Lcom/xag/support/platform/manager/XBusinessDataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "feature_preset_particles_information"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/xag/support/platform/manager/XBusinessDataManager;->getBusinessDataList(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/xag/support/platform/model/XBusinessData;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/xag/support/platform/model/XBusinessData;->getData()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "supportSpreadPresetParticles: "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/xag/support/platform/model/XBusinessData;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBusinessData;->getData()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$a;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 57
    .line 58
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->n:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final J3()Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->n:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3(Lvf0/l;)V
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
            "Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "addSpreadProfilesCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->o:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadImportPresetParticlesBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadImportPresetParticlesBinding;->c:Lcom/xa/core/cube/TextView;

    .line 13
    .line 14
    sget-object v4, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$1;->INSTANCE:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$1;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadImportPresetParticlesBinding;->b:Landroid/widget/ImageButton;

    .line 24
    .line 25
    new-instance v10, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$2;

    .line 26
    .line 27
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Lrt/b;->e()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getCalibrations()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadImportPresetParticlesBinding;->c:Lcom/xa/core/cube/TextView;

    .line 66
    .line 67
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3;

    .line 68
    .line 69
    invoke-direct {v5, p0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-static/range {v2 .. v7}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadImportPresetParticlesBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadImportPresetParticlesBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->n:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->n:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;

    .line 101
    .line 102
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$b;

    .line 103
    .line 104
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$b;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadImportPresetParticlesBinding;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setOnItemTouchListener(Ln70/b;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->initData()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
