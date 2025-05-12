.class public final Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheetVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPositionModeSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionModeSheet.kt\ncom/xag/agri/v4/devices/uav/module/location/PositionModeSheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,158:1\n257#2,2:159\n257#2,2:161\n257#2,2:163\n257#2,2:165\n257#2,2:167\n257#2,2:169\n257#2,2:171\n257#2,2:173\n257#2,2:175\n257#2,2:177\n257#2,2:179\n257#2,2:181\n257#2,2:183\n257#2,2:185\n257#2,2:187\n257#2,2:189\n257#2,2:191\n*S KotlinDebug\n*F\n+ 1 PositionModeSheet.kt\ncom/xag/agri/v4/devices/uav/module/location/PositionModeSheet\n*L\n36#1:159,2\n132#1:161,2\n133#1:163,2\n134#1:165,2\n135#1:167,2\n138#1:169,2\n139#1:171,2\n140#1:173,2\n141#1:175,2\n144#1:177,2\n145#1:179,2\n146#1:181,2\n147#1:183,2\n150#1:185,2\n151#1:187,2\n152#1:189,2\n153#1:191,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheetVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;",
        "Lcom/xag/agri/v4/operation/res/DevicePositionMode;",
        "rtkMode",
        "Lkotlin/z1;",
        "J3",
        "(Lcom/xag/agri/v4/operation/res/DevicePositionMode;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "l",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
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
        "SMAP\nPositionModeSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionModeSheet.kt\ncom/xag/agri/v4/devices/uav/module/location/PositionModeSheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,158:1\n257#2,2:159\n257#2,2:161\n257#2,2:163\n257#2,2:165\n257#2,2:167\n257#2,2:169\n257#2,2:171\n257#2,2:173\n257#2,2:175\n257#2,2:177\n257#2,2:179\n257#2,2:181\n257#2,2:183\n257#2,2:185\n257#2,2:187\n257#2,2:189\n257#2,2:191\n*S KotlinDebug\n*F\n+ 1 PositionModeSheet.kt\ncom/xag/agri/v4/devices/uav/module/location/PositionModeSheet\n*L\n36#1:159,2\n132#1:161,2\n133#1:163,2\n134#1:165,2\n135#1:167,2\n138#1:169,2\n139#1:171,2\n140#1:173,2\n141#1:175,2\n144#1:177,2\n145#1:179,2\n146#1:181,2\n147#1:183,2\n150#1:185,2\n151#1:187,2\n152#1:189,2\n153#1:191,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field public l:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet;Lcom/xag/agri/v4/operation/res/DevicePositionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet;->J3(Lcom/xag/agri/v4/operation/res/DevicePositionMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J3(Lcom/xag/agri/v4/operation/res/DevicePositionMode;)V
    .locals 8

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
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v1, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "ivPppChecked"

    .line 20
    .line 21
    const-string v4, "ivVrtkChecked"

    .line 22
    .line 23
    const-string v5, "ivGpsChecked"

    .line 24
    .line 25
    const-string v6, "ivRtkChecked"

    .line 26
    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->i:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->g:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->j:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->h:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->i:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->g:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->j:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->h:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->i:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->g:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->j:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->h:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->i:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->g:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->j:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->h:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
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
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheetVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;->w0()Landroidx/lifecycle/MutableLiveData;

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
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$createObserver$1$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$b;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$b;-><init>(Lvf0/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;->v0()Landroidx/lifecycle/MutableLiveData;

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
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$createObserver$1$2;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$createObserver$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$b;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$b;-><init>(Lvf0/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;->z0()Landroidx/lifecycle/MutableLiveData;

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
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$createObserver$1$3;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$createObserver$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$b;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$b;-><init>(Lvf0/l;)V

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

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
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
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheetVM;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->e:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const-string v0, "flVrtkMode"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/c;->G(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x8

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->f:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->c:Lcom/xa/core/cube/TextView;

    .line 57
    .line 58
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 59
    .line 60
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_local_position_mode:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->f:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 70
    .line 71
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->b:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$onViewCreated$1$1;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->d:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$onViewCreated$1$2;

    .line 88
    .line 89
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->b:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$onViewCreated$1$3;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->e:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$onViewCreated$1$4;

    .line 112
    .line 113
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetPositionModeBinding;->k:Lcom/xa/core/cube/TextView;

    .line 120
    .line 121
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$onViewCreated$1$5;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet$onViewCreated$1$5;-><init>(Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet;)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 130
    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    sget-object p2, Lcom/xag/agri/operation/base/devicestatus/a;->a:Lcom/xag/agri/operation/base/devicestatus/a;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v0, Lcom/xag/agri/v4/operation/res/UIIconFamily;->COMMON:Lcom/xag/agri/v4/operation/res/UIIconFamily;

    .line 141
    .line 142
    invoke-interface {p2, p1, v0}, Lar/b;->k(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->getRtkMode()Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet;->J3(Lcom/xag/agri/v4/operation/res/DevicePositionMode;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
