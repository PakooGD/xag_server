.class public final Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment<",
        "Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatterySystemStatusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatterySystemStatusFragment.kt\ncom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,253:1\n1#2:254\n257#3,2:255\n257#3,2:257\n257#3,2:259\n*S KotlinDebug\n*F\n+ 1 BatterySystemStatusFragment.kt\ncom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment\n*L\n199#1:255,2\n200#1:257,2\n241#1:259,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;",
        "Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;",
        "Lkotlin/z1;",
        "L3",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "binding",
        "J3",
        "(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "f",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
        "Lcom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2;",
        "g",
        "Lcom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2;",
        "batteryAdapter",
        "Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;",
        "h",
        "Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;",
        "abnormalityAdapter",
        "",
        "i",
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
        "SMAP\nBatterySystemStatusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatterySystemStatusFragment.kt\ncom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,253:1\n1#2:254\n257#3,2:255\n257#3,2:257\n257#3,2:259\n*S KotlinDebug\n*F\n+ 1 BatterySystemStatusFragment.kt\ncom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment\n*L\n199#1:255,2\n200#1:257,2\n241#1:259,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public f:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->i:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->K3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final K3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;Landroid/view/View;)V
    .locals 20
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$binding"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "this$0"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->i:Landroid/widget/Switch;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 24
    .line 25
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 31
    .line 32
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_battery_alerts_title_close_overload_protection:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static {v2, v4, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_battery_alerts_text_close_overload_protection:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2, v4, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_ok:I

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v11, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$onViewCreated$1$3$1;

    .line 62
    .line 63
    invoke-direct {v11, v1}, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$onViewCreated$1$3$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;)V

    .line 64
    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_cancel:I

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const/16 v18, 0x6

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;->t0(Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final L3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->f:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->f:Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getLayoutParams(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x43140000    # 148.0f

    .line 27
    .line 28
    invoke-static {v2}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->f:Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final J3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;)V
    .locals 11
    .param p1    # Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lrt/b;->a()Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lrt/b;->d()Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->j:Lcom/xa/core/cube/TextView;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;->getTargetSoc()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "%"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->i:Landroid/widget/Switch;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->getAgingProtectionEnable()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->e:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const-string v3, "llOverloadProtection"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/devices/uav/c;->A(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    move v4, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v4, v5

    .line 90
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->d:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const-string v4, "llChargeMode"

    .line 96
    .line 97
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/devices/uav/c;->x(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    move v3, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v3, v5

    .line 109
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->getChargeableSoc()D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 117
    .line 118
    cmpg-double v4, v2, v7

    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->k:Lcom/xa/core/cube/TextView;

    .line 123
    .line 124
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 125
    .line 126
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_battery_charge_code_deposit_title:I

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmpg-double v4, v2, v7

    .line 142
    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->k:Lcom/xa/core/cube/TextView;

    .line 146
    .line 147
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 148
    .line 149
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_battery_charge_code_work_title:I

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 160
    .line 161
    cmpg-double v2, v2, v7

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->k:Lcom/xa/core/cube/TextView;

    .line 166
    .line 167
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 168
    .line 169
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_battery_charge_code_full_title:I

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->k:Lcom/xa/core/cube/TextView;

    .line 180
    .line 181
    const-string v3, ""

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iget-wide v7, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->i:J

    .line 191
    .line 192
    sub-long v7, v2, v7

    .line 193
    .line 194
    const-wide/16 v9, 0x3e8

    .line 195
    .line 196
    cmp-long v4, v7, v9

    .line 197
    .line 198
    if-gez v4, :cond_7

    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    iput-wide v2, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->i:J

    .line 202
    .line 203
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->g:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->getBatterys()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v2, v1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {v0}, Lul/a;->getThingEventManager()Lxl/i;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "bms"

    .line 219
    .line 220
    const-string v3, "alarm"

    .line 221
    .line 222
    invoke-interface {v1, v2, v3}, Lxl/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lxl/c;

    .line 246
    .line 247
    sget-object v4, Lcl/a;->a:Lcl/a;

    .line 248
    .line 249
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v3}, Lxl/c;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v4, v7, v8}, Lcl/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez v4, :cond_9

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    new-instance v7, Lcom/xag/agri/operation/base/events/a;

    .line 265
    .line 266
    invoke-direct {v7}, Lcom/xag/agri/operation/base/events/a;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lul/a;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/base/events/a;->r(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/base/events/a;->t(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getCode()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/base/events/a;->q(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getSource()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/base/events/a;->w(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getType()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/base/events/a;->y(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getWarnDes()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/base/events/a;->z(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getHandleDes()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v7, v4}, Lcom/xag/agri/operation/base/events/a;->s(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Lxl/c;->getTimestamp()J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/operation/base/events/a;->x(J)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3}, Lxl/c;->b()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-virtual {v7, v3, v4}, Lcom/xag/agri/operation/base/events/a;->v(J)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v1, 0x3

    .line 341
    if-le v0, v1, :cond_b

    .line 342
    .line 343
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->L3()V

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->f:Landroidx/core/widget/NestedScrollView;

    .line 347
    .line 348
    const-string v0, "nsvAbnormality"

    .line 349
    .line 350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    xor-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    move v5, v6

    .line 362
    :cond_c
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->h:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 366
    .line 367
    if-eqz p1, :cond_d

    .line 368
    .line 369
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->setData(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    return-void
.end method

.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$b;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$b;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xag/support/basecompat/app/BaseFragment;->getUiHelper()Lw70/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/xag/agri/v4/devices/d$f;->devices_background:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lw70/f;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->g:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->g:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->g:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryAdapterV2;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$a;

    .line 91
    .line 92
    invoke-direct {v5, v2, v0}, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$a;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setOnItemTouchListener(Ln70/b;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->b:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$onViewCreated$1$2;

    .line 101
    .line 102
    invoke-direct {v9, v0}, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->i:Landroid/widget/Switch;

    .line 113
    .line 114
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/battery/c;

    .line 115
    .line 116
    invoke-direct {v5, v1, v0}, Lcom/xag/agri/v4/devices/uav/module/battery/c;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->d:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$onViewCreated$1$4;

    .line 125
    .line 126
    invoke-direct {v9, v2, v0}, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$onViewCreated$1$4;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v12, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->c:Landroid/widget/ImageView;

    .line 133
    .line 134
    new-instance v15, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$onViewCreated$1$5;

    .line 135
    .line 136
    invoke-direct {v15, v0}, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment$onViewCreated$1$5;-><init>(Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;)V

    .line 137
    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    invoke-static/range {v12 .. v17}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    new-instance v5, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v7, "getParentFragmentManager(...)"

    .line 164
    .line 165
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v3, v2, v6}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;-><init>(Landroid/content/Context;Lul/a;Landroidx/fragment/app/FragmentManager;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const/4 v5, 0x0

    .line 173
    :goto_0
    iput-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->h:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 174
    .line 175
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v6, 0x1

    .line 184
    invoke-direct {v3, v5, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->h:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->J3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentBatterySystemStatusBinding;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatterySystemStatusFragment;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
