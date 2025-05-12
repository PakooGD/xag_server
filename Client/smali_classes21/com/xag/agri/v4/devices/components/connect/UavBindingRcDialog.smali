.class public final Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindingAcs2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavBindingRcDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavBindingRcDialog.kt\ncom/xag/agri/v4/devices/components/connect/UavBindingRcDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,171:1\n1#2:172\n257#3,2:173\n257#3,2:175\n257#3,2:177\n257#3,2:179\n*S KotlinDebug\n*F\n+ 1 UavBindingRcDialog.kt\ncom/xag/agri/v4/devices/components/connect/UavBindingRcDialog\n*L\n164#1:173,2\n165#1:175,2\n167#1:177,2\n168#1:179,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u00086\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010)\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindingAcs2Binding;",
        "Lkotlin/z1;",
        "R3",
        "()V",
        "Q3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "onResume",
        "onPause",
        "Lv70/a;",
        "event",
        "onUIChange",
        "(Lv70/a;)V",
        "Lcom/xag/agri/v4/devices/components/connect/BindingDeviceAdapter;",
        "m",
        "Lcom/xag/agri/v4/devices/components/connect/BindingDeviceAdapter;",
        "adapter",
        "Lul/a;",
        "n",
        "Lul/a;",
        "M3",
        "()Lul/a;",
        "O3",
        "(Lul/a;)V",
        "baseDevice",
        "",
        "",
        "o",
        "Ljava/util/List;",
        "N3",
        "()Ljava/util/List;",
        "P3",
        "(Ljava/util/List;)V",
        "filterModel",
        "Landroid/widget/FrameLayout;",
        "p",
        "Landroid/widget/FrameLayout;",
        "flHaveData",
        "Landroid/widget/LinearLayout;",
        "q",
        "Landroid/widget/LinearLayout;",
        "llNoData",
        "",
        "r",
        "J",
        "lastUpdateTime",
        "<init>",
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
        "SMAP\nUavBindingRcDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavBindingRcDialog.kt\ncom/xag/agri/v4/devices/components/connect/UavBindingRcDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,171:1\n1#2:172\n257#3,2:173\n257#3,2:175\n257#3,2:177\n257#3,2:179\n*S KotlinDebug\n*F\n+ 1 UavBindingRcDialog.kt\ncom/xag/agri/v4/devices/components/connect/UavBindingRcDialog\n*L\n164#1:173,2\n165#1:175,2\n167#1:177,2\n168#1:179,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field public m:Lcom/xag/agri/v4/devices/components/connect/BindingDeviceAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public n:Lul/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/widget/FrameLayout;
    .annotation build Las0/l;
    .end annotation
.end field

.field public q:Landroid/widget/LinearLayout;
    .annotation build Las0/l;
    .end annotation
.end field

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/BindingDeviceAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/connect/BindingDeviceAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->m:Lcom/xag/agri/v4/devices/components/connect/BindingDeviceAdapter;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->r:J

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;)Lcom/xag/agri/v4/devices/components/connect/BindingDeviceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->m:Lcom/xag/agri/v4/devices/components/connect/BindingDeviceAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;)Lw70/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->R3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q3()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvl/h;->getAll()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->o:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lul/a;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->o:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    sget-object v4, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    .line 81
    .line 82
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->d(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lul/a;

    .line 111
    .line 112
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 113
    .line 114
    const-string v4, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3_PRO:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    :cond_4
    sget-object v3, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    .line 135
    .line 136
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->d(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->n:Lul/a;

    .line 147
    .line 148
    instance-of v5, v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    sget-object v5, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 153
    .line 154
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/devices/uav/c;->E(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3_PRO:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    instance-of v3, v2, Lem/a;

    .line 186
    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->n:Lul/a;

    .line 190
    .line 191
    instance-of v5, v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 192
    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 199
    .line 200
    invoke-static {v3}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->m:Lcom/xag/agri/v4/devices/components/connect/BindingDeviceAdapter;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v1, 0x0

    .line 220
    const/16 v2, 0x8

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->p:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->q:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->p:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->q:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_4
    return-void
.end method

.method private final R3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->n:Lul/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog;->setDevice(Lul/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getParentFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final M3()Lul/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->n:Lul/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3(Lul/a;)V
    .locals 0
    .param p1    # Lul/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->n:Lul/a;

    .line 2
    .line 3
    return-void
.end method

.method public final P3(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->o:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public createObserver()V
    .locals 3

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
    check-cast v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;->s0()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$createObserver$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$b;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$b;-><init>(Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    sget-object v0, Ls70/a;->a:Ls70/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls70/a;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesFullScreenDialog;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->Q3()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ls70/a;->a:Ls70/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ls70/a;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onUIChange(Lv70/a;)V
    .locals 4
    .param p1    # Lv70/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lvr0/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->r:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x7d0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->r:J

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->m:Lcom/xag/agri/v4/devices/components/connect/BindingDeviceAdapter;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->Q3()V

    .line 32
    .line 33
    .line 34
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindingAcs2Binding;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindingAcs2Binding;->e:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->p:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindingAcs2Binding;->f:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->q:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindingAcs2Binding;->c:Landroid/widget/ImageButton;

    .line 26
    .line 27
    new-instance v3, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$onViewCreated$1$1;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindingAcs2Binding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_shape_transparent:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lw70/f;->c(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindingAcs2Binding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindingAcs2Binding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->m:Lcom/xag/agri/v4/devices/components/connect/BindingDeviceAdapter;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindingAcs2Binding;->b:Landroid/widget/Button;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->m:Lcom/xag/agri/v4/devices/components/connect/BindingDeviceAdapter;

    .line 97
    .line 98
    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$a;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$a;-><init>(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindingAcs2Binding;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setOnItemTouchListener(Ln70/b;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindingAcs2Binding;->b:Landroid/widget/Button;

    .line 107
    .line 108
    new-instance v4, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$onViewCreated$1$4;

    .line 109
    .line 110
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    const/4 v6, 0x0

    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindingAcs2Binding;->d:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    new-instance v10, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$onViewCreated$1$5;

    .line 123
    .line 124
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$onViewCreated$1$5;-><init>(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;)V

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    const/4 v12, 0x0

    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method
