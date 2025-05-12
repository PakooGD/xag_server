.class public final Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment<",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoV2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/LinkInfoFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,105:1\n257#2,2:106\n257#2,2:108\n257#2,2:110\n257#2,2:112\n*S KotlinDebug\n*F\n+ 1 LinkInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/LinkInfoFragment\n*L\n93#1:106,2\n94#1:108,2\n96#1:110,2\n97#1:112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoV2Binding;",
        "Lul/a;",
        "uav",
        "",
        "I3",
        "(Lul/a;)Z",
        "",
        "getIcon",
        "()I",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "onUIChange",
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
        "SMAP\nLinkInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/LinkInfoFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,105:1\n257#2,2:106\n257#2,2:108\n257#2,2:110\n257#2,2:112\n*S KotlinDebug\n*F\n+ 1 LinkInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/LinkInfoFragment\n*L\n93#1:106,2\n94#1:108,2\n96#1:110,2\n97#1:112,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I3(Lul/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lmm/b;->a:Lmm/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmm/b;->a(Lul/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lep/c;->l()Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment$createObserver$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment$createObserver$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment$a;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment$a;-><init>(Lvf0/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getIcon()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_modules_icon_network:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_comm:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onUIChange()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoV2Binding;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v2, Lcom/xag/agri/operation/base/devicestatus/a;->a:Lcom/xag/agri/operation/base/devicestatus/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/xag/agri/v4/operation/res/UIIconFamily;->COMMON:Lcom/xag/agri/v4/operation/res/UIIconFamily;

    .line 23
    .line 24
    invoke-interface {v3, v1, v4}, Lar/b;->g(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoV2Binding;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->getLteIcon()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoV2Binding;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->getWifiIcon()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lep/g;->c()Lep/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lep/c;->k()Lgp/l;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lgp/l;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lcom/xag/agri/v4/devices/components/base/util/b;->a:Lcom/xag/agri/v4/devices/components/base/util/b;

    .line 63
    .line 64
    invoke-virtual {v1}, Lgp/l;->h()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1}, Lgp/l;->i()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v5, v6, v1}, Lcom/xag/agri/v4/devices/components/base/util/b;->b(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v5, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoV2Binding;->f:Lcom/xa/core/cube/TextView;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->getLteStrength()Lcom/xag/agri/v4/operation/res/SignalStrengthType;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v6, v7}, Lar/b;->a(Lcom/xag/agri/v4/operation/res/SignalStrengthType;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " "

    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " \u00b7 "

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoV2Binding;->i:Lcom/xa/core/cube/TextView;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->getWifiStrength()Lcom/xag/agri/v4/operation/res/SignalStrengthType;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2, v3}, Lar/b;->a(Lcom/xag/agri/v4/operation/res/SignalStrengthType;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lcom/xag/support/platform/model/XFeature;->IOT_4G:Lcom/xag/support/platform/model/XFeature;

    .line 145
    .line 146
    invoke-interface {v1, v2}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOption(Lcom/xag/support/platform/model/XFeature;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "XFeature onUIChange: iot4g = "

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "ON"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const-string v2, "vgLinkInfoMobileOperation"

    .line 183
    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoV2Binding;->k:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoV2Binding;->k:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoV2Binding;->k:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v3, 0x8

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoV2Binding;->k:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_0
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoV2Binding;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoV2Binding;->k:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment$onViewCreated$1$1;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoV2Binding;->e:Lcom/xa/core/cube/TextView;

    .line 47
    .line 48
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment$onViewCreated$1$2;

    .line 49
    .line 50
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment;)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoV2Binding;->h:Lcom/xa/core/cube/TextView;

    .line 61
    .line 62
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment$onViewCreated$1$3;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment;->onUIChange()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
