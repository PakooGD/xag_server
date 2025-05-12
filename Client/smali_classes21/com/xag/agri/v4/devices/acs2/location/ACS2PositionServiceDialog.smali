.class public final Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nACS2PositionServiceDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ACS2PositionServiceDialog.kt\ncom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,203:1\n257#2,2:204\n257#2,2:206\n257#2,2:208\n257#2,2:210\n257#2,2:212\n257#2,2:214\n257#2,2:216\n257#2,2:218\n257#2,2:220\n257#2,2:222\n257#2,2:224\n257#2,2:226\n257#2,2:228\n257#2,2:230\n257#2,2:232\n257#2,2:234\n257#2,2:236\n257#2,2:238\n257#2,2:240\n*S KotlinDebug\n*F\n+ 1 ACS2PositionServiceDialog.kt\ncom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog\n*L\n83#1:204,2\n84#1:206,2\n87#1:208,2\n89#1:210,2\n90#1:212,2\n91#1:214,2\n122#1:216,2\n128#1:218,2\n129#1:220,2\n132#1:222,2\n134#1:224,2\n135#1:226,2\n136#1:228,2\n152#1:230,2\n161#1:232,2\n162#1:234,2\n164#1:236,2\n165#1:238,2\n169#1:240,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "binding",
        "M3",
        "(Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;)V",
        "Lcm/h;",
        "rtk",
        "Q3",
        "(Lcm/h;)V",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "m",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "K3",
        "()Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "O3",
        "(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V",
        "acS2Device",
        "Landroid/view/animation/Animation;",
        "n",
        "Landroid/view/animation/Animation;",
        "L3",
        "()Landroid/view/animation/Animation;",
        "P3",
        "(Landroid/view/animation/Animation;)V",
        "animation",
        "",
        "o",
        "I",
        "stationId",
        "",
        "p",
        "Z",
        "needUpdateStationName",
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
        "SMAP\nACS2PositionServiceDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ACS2PositionServiceDialog.kt\ncom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,203:1\n257#2,2:204\n257#2,2:206\n257#2,2:208\n257#2,2:210\n257#2,2:212\n257#2,2:214\n257#2,2:216\n257#2,2:218\n257#2,2:220\n257#2,2:222\n257#2,2:224\n257#2,2:226\n257#2,2:228\n257#2,2:230\n257#2,2:232\n257#2,2:234\n257#2,2:236\n257#2,2:238\n257#2,2:240\n*S KotlinDebug\n*F\n+ 1 ACS2PositionServiceDialog.kt\ncom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog\n*L\n83#1:204,2\n84#1:206,2\n87#1:208,2\n89#1:210,2\n90#1:212,2\n91#1:214,2\n122#1:216,2\n128#1:218,2\n129#1:220,2\n132#1:222,2\n134#1:224,2\n135#1:226,2\n136#1:228,2\n152#1:230,2\n161#1:232,2\n162#1:234,2\n164#1:236,2\n165#1:238,2\n169#1:240,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Landroid/view/animation/Animation;
    .annotation build Las0/l;
    .end annotation
.end field

.field public o:I

.field public p:Z


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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->N3(Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->M3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N3(Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;Landroid/view/View;)V
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
    const-string v0, "$binding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->h:Landroid/widget/Switch;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;->N0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final K3()Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->m:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroid/view/animation/Animation;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->n:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->m:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 2
    .line 3
    const-string v1, "ivLoading"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->onLine()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v5, :cond_9

    .line 19
    .line 20
    sget-object v2, Ljt/b;->a:Ljt/b;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljt/b;->f(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v5, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->k:Lcom/xa/core/cube/TextView;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 32
    .line 33
    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_check_location:I

    .line 34
    .line 35
    invoke-virtual {v5, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v2, v8, v7, v6, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v8, Lcom/xag/agri/v4/devices/d$a;->devices_anim_rotate:I

    .line 50
    .line 51
    invoke-static {v3, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->n:Landroid/view/animation/Animation;

    .line 56
    .line 57
    iget-object v8, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v8, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v8, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->f:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v8, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->n:Landroid/view/animation/Animation;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v3, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move v1, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v1, v4

    .line 85
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcm/k;->q()Lcm/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcm/k;->i()Lcm/f;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;->F0()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Lcm/h;->w()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const-string v8, "llRtk"

    .line 123
    .line 124
    const-string v9, "scSurveyingMode"

    .line 125
    .line 126
    const-string v10, "tvNotInsertRtk"

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-object v3, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->m:Lcom/xa/core/cube/TextView;

    .line 131
    .line 132
    invoke-static {v3, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->h:Landroid/widget/Switch;

    .line 139
    .line 140
    invoke-static {v3, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->q:Lcom/xa/core/cube/TextView;

    .line 147
    .line 148
    sget v9, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rc_surveying_mode_tips2:I

    .line 149
    .line 150
    invoke-virtual {v5, v9}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->h:Landroid/widget/Switch;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcm/f;->g()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v9, 0x1

    .line 164
    if-ne v5, v9, :cond_3

    .line 165
    .line 166
    move v5, v9

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move v5, v7

    .line 169
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->g:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-static {v3, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcm/f;->g()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v2, v9, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move v9, v7

    .line 185
    :goto_3
    if-eqz v9, :cond_5

    .line 186
    .line 187
    move v2, v7

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move v2, v4

    .line 190
    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->m:Lcom/xa/core/cube/TextView;

    .line 195
    .line 196
    invoke-static {v2, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->h:Landroid/widget/Switch;

    .line 203
    .line 204
    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->g:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-static {v2, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->q:Lcom/xa/core/cube/TextView;

    .line 219
    .line 220
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rc_surveying_mode_tips:I

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_5
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->l:Lcom/xa/core/cube/TextView;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcm/h;->x()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcm/h;->G()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget v3, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->o:I

    .line 247
    .line 248
    if-ne v2, v3, :cond_8

    .line 249
    .line 250
    iget-boolean v2, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->p:Z

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    :cond_8
    invoke-virtual {v1}, Lcm/h;->G()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->o:I

    .line 259
    .line 260
    iput-boolean v7, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->p:Z

    .line 261
    .line 262
    sget-object v2, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->a:Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->b(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    iget-object v5, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->l:Lcom/xa/core/cube/TextView;

    .line 269
    .line 270
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->k:Lcom/xa/core/cube/TextView;

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->f:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->f:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->n:Landroid/view/animation/Animation;

    .line 292
    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcm/k;->q()Lcm/h;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->Q3(Lcm/h;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->p:Lcom/xa/core/cube/TextView;

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;

    .line 316
    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;->A0()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_b
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 327
    .line 328
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_local_position_mode_rtk:I

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->j:Lcom/xa/core/cube/TextView;

    .line 338
    .line 339
    sget-object v2, Ljt/b;->a:Ljt/b;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljt/b;->b(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;

    .line 353
    .line 354
    const-string v1, "flGpsPosition"

    .line 355
    .line 356
    const-string v2, "flRtkPosition"

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;->D0()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ne v0, v6, :cond_c

    .line 365
    .line 366
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->e:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->c:Landroid/widget/FrameLayout;

    .line 375
    .line 376
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_c
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->e:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->c:Landroid/widget/FrameLayout;

    .line 392
    .line 393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_d
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->k:Lcom/xa/core/cube/TextView;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->f:Landroid/widget/ImageView;

    .line 406
    .line 407
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->f:Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->n:Landroid/view/animation/Animation;

    .line 419
    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 423
    .line 424
    .line 425
    :cond_e
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->l:Lcom/xa/core/cube/TextView;

    .line 426
    .line 427
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    :goto_8
    return-void
.end method

.method public final O3(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->m:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 2
    .line 3
    return-void
.end method

.method public final P3(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->n:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-void
.end method

.method public final Q3(Lcm/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->m:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;->E0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->i:Lcom/xa/core/cube/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcm/k;->a()Lcm/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcm/c;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget v2, p0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->o:I

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object p1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->i:Lcom/xa/core/cube/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcm/h;->G()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1}, Lcm/h;->u()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcm/k;->o()Lcm/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcm/g;->c()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v4, 0x40

    .line 94
    .line 95
    if-ne v0, v4, :cond_4

    .line 96
    .line 97
    iget-object p1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->i:Lcom/xa/core/cube/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "(#"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ")"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->i:Lcom/xa/core/cube/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object p1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->i:Lcom/xa/core/cube/TextView;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public createObserver()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;->r0()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog$createObserver$1$1$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog$a;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog$a;-><init>(Lvf0/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->m:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;->t0(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;

    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->b:Landroid/widget/ImageButton;

    .line 35
    .line 36
    new-instance v5, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog$onViewCreated$1$1;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->r:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance v11, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog$onViewCreated$1$2;

    .line 51
    .line 52
    invoke-direct {v11, v0}, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;)V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    invoke-static/range {v8 .. v13}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->m:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->p:Lcom/xa/core/cube/TextView;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACS2DetailVM;->A0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 85
    .line 86
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_local_position_mode_rtk:I

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->d:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    new-instance v8, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog$onViewCreated$1$3;

    .line 98
    .line 99
    invoke-direct {v8, v2, v0}, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog$onViewCreated$1$3;-><init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    const/4 v10, 0x0

    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    invoke-static/range {v5 .. v10}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->c:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    new-instance v14, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog$onViewCreated$1$4;

    .line 112
    .line 113
    invoke-direct {v14, v0, v2}, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 114
    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    invoke-static/range {v11 .. v16}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->h:Landroid/widget/Switch;

    .line 125
    .line 126
    new-instance v3, Lcom/xag/agri/v4/devices/acs2/location/a;

    .line 127
    .line 128
    invoke-direct {v3, v0, v1}, Lcom/xag/agri/v4/devices/acs2/location/a;-><init>(Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/xag/agri/v4/devices/acs2/location/ACS2PositionServiceDialog;->m:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcm/k;->q()Lcm/h;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcm/k;->i()Lcm/f;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3}, Lcm/h;->w()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const-string v4, "llRtk"

    .line 160
    .line 161
    const-string v5, "scSurveyingMode"

    .line 162
    .line 163
    const-string v6, "tvNotInsertRtk"

    .line 164
    .line 165
    const/16 v7, 0x8

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->m:Lcom/xa/core/cube/TextView;

    .line 171
    .line 172
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->h:Landroid/widget/Switch;

    .line 179
    .line 180
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->q:Lcom/xa/core/cube/TextView;

    .line 187
    .line 188
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 189
    .line 190
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rc_surveying_mode_tips2:I

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->h:Landroid/widget/Switch;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcm/f;->g()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/4 v6, 0x1

    .line 206
    if-ne v5, v6, :cond_4

    .line 207
    .line 208
    move v5, v6

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move v5, v8

    .line 211
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->g:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcm/f;->g()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne v2, v6, :cond_5

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move v6, v8

    .line 227
    :goto_2
    if-eqz v6, :cond_6

    .line 228
    .line 229
    move v7, v8

    .line 230
    :cond_6
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->m:Lcom/xa/core/cube/TextView;

    .line 235
    .line 236
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->h:Landroid/widget/Switch;

    .line 243
    .line 244
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->g:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPositionServiceBinding;->q:Lcom/xa/core/cube/TextView;

    .line 259
    .line 260
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 261
    .line 262
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rc_surveying_mode_tips:I

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_3
    return-void
.end method
