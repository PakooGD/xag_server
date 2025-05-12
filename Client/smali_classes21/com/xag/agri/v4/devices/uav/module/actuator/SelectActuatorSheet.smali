.class public final Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a;,
        Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog<",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectActuatorBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008*\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectActuatorBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "",
        "actuatorType",
        "L3",
        "(Ljava/lang/String;)V",
        "",
        "l",
        "I",
        "K3",
        "()I",
        "M3",
        "(I)V",
        "position",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
        "Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a;",
        "n",
        "Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a;",
        "adapter",
        "",
        "Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;",
        "o",
        "Ljava/util/List;",
        "dataList",
        "<init>",
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
.field public static final p:I = 0x8


# instance fields
.field public l:I

.field public m:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final n:Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;",
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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->n:Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;)Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->n:Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->L3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final L3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialog;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialog;->K3(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "getParentFragmentManager(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final M3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onResume()V
    .locals 8

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
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectActuatorBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectActuatorBinding;->b:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->c:Lcom/xa/core/cube/TextView;

    .line 15
    .line 16
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 17
    .line 18
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_sel_execution_title:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectActuatorBinding;->b:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->b:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$onResume$1$1;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$onResume$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectActuatorBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectActuatorBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->n:Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x2

    .line 89
    const/4 v4, 0x1

    .line 90
    const-string v5, "getString(...)"

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    :goto_0
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getActuatorType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$b;->a:[I

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    aget v0, v1, v0

    .line 126
    .line 127
    const-string v1, "key_p150_actuator_spray_4"

    .line 128
    .line 129
    const-string v2, "key_p150_actuator_spray_2"

    .line 130
    .line 131
    if-eq v0, v4, :cond_3

    .line 132
    .line 133
    const-string v4, "key_p150_actuator_spread"

    .line 134
    .line 135
    if-eq v0, v3, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 138
    .line 139
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 140
    .line 141
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spread:I

    .line 142
    .line 143
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v4, v6}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 157
    .line 158
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 159
    .line 160
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spray2:I

    .line 161
    .line 162
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v2, v4}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 176
    .line 177
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 178
    .line 179
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spray3:I

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 197
    .line 198
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 199
    .line 200
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spread:I

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v4, v2}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 218
    .line 219
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 220
    .line 221
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spray2:I

    .line 222
    .line 223
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v2, v4}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 237
    .line 238
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 239
    .line 240
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spray3:I

    .line 241
    .line 242
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_4
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_6

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_9

    .line 294
    .line 295
    :goto_1
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getActuatorType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$b;->a:[I

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    aget v0, v1, v0

    .line 314
    .line 315
    const-string v1, "key_p60_actuator_spray_double_pump"

    .line 316
    .line 317
    const-string v2, "key_p60_actuator_spray_single_pump"

    .line 318
    .line 319
    if-eq v0, v4, :cond_8

    .line 320
    .line 321
    const-string v4, "key_p60_actuator_spread"

    .line 322
    .line 323
    if-eq v0, v3, :cond_7

    .line 324
    .line 325
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 326
    .line 327
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 328
    .line 329
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spread:I

    .line 330
    .line 331
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v3, v4, v6}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 345
    .line 346
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 347
    .line 348
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spray4:I

    .line 349
    .line 350
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v3, v2, v4}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 364
    .line 365
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 366
    .line 367
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spray5:I

    .line 368
    .line 369
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 385
    .line 386
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 387
    .line 388
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spread:I

    .line 389
    .line 390
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v4, v2}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 406
    .line 407
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 408
    .line 409
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spray4:I

    .line 410
    .line 411
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v3, v2, v4}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 425
    .line 426
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 427
    .line 428
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spray5:I

    .line 429
    .line 430
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_9
    sget-object v6, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150S_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 446
    .line 447
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_a

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_a
    sget-object v6, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 459
    .line 460
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_d

    .line 469
    .line 470
    :goto_2
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getActuatorType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v1, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$b;->a:[I

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    aget v0, v1, v0

    .line 489
    .line 490
    const-string v1, "key_p150_2025_actuator_spray"

    .line 491
    .line 492
    if-eq v0, v4, :cond_c

    .line 493
    .line 494
    const-string v2, "key_p150_2025_actuator_spread"

    .line 495
    .line 496
    if-eq v0, v3, :cond_b

    .line 497
    .line 498
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 499
    .line 500
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 501
    .line 502
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spread:I

    .line 503
    .line 504
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v3, v2, v4}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 518
    .line 519
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 520
    .line 521
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spray1:I

    .line 522
    .line 523
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v2, v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_b
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 539
    .line 540
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 541
    .line 542
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spread:I

    .line 543
    .line 544
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_c
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 560
    .line 561
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 562
    .line 563
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spray1:I

    .line 564
    .line 565
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v2, v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_d
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_10

    .line 588
    .line 589
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getActuatorType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v1, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$b;->a:[I

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    aget v0, v1, v0

    .line 608
    .line 609
    const-string v1, "key_p60_2025_actuator_spray"

    .line 610
    .line 611
    if-eq v0, v4, :cond_f

    .line 612
    .line 613
    const-string v2, "key_p60_2025_actuator_spread"

    .line 614
    .line 615
    if-eq v0, v3, :cond_e

    .line 616
    .line 617
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 618
    .line 619
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 620
    .line 621
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spread:I

    .line 622
    .line 623
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-direct {v3, v2, v4}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 637
    .line 638
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 639
    .line 640
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spray1:I

    .line 641
    .line 642
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v2, v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_3

    .line 656
    :cond_e
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 657
    .line 658
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 659
    .line 660
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spread:I

    .line 661
    .line 662
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_f
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 677
    .line 678
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;

    .line 679
    .line 680
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_execution_spray1:I

    .line 681
    .line 682
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-direct {v2, v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->n:Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a;

    .line 696
    .line 697
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->o:Ljava/util/List;

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->n:Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$a;

    .line 703
    .line 704
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$c;

    .line 705
    .line 706
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet$c;-><init>(Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setOnItemTouchListener(Ln70/b;)V

    .line 710
    .line 711
    .line 712
    :cond_11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    check-cast p1, Lcom/xag/agri/v4/devices/uav/UavViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
