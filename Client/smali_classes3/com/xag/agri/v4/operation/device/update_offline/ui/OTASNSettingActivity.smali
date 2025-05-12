.class public final Lcom/xag/agri/v4/operation/device/update_offline/ui/OTASNSettingActivity;
.super Lcom/xag/agri/v4/operation/device/comm/componet/RenderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTASNSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTASNSettingActivity.kt\ncom/xag/agri/v4/operation/device/update_offline/ui/OTASNSettingActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,51:1\n28#2,12:52\n*S KotlinDebug\n*F\n+ 1 OTASNSettingActivity.kt\ncom/xag/agri/v4/operation/device/update_offline/ui/OTASNSettingActivity\n*L\n46#1:52,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/ui/OTASNSettingActivity;",
        "Lcom/xag/agri/v4/operation/device/comm/componet/RenderActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "<init>",
        "()V",
        "device-update_release"
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
        "SMAP\nOTASNSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTASNSettingActivity.kt\ncom/xag/agri/v4/operation/device/update_offline/ui/OTASNSettingActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,51:1\n28#2,12:52\n*S KotlinDebug\n*F\n+ 1 OTASNSettingActivity.kt\ncom/xag/agri/v4/operation/device/update_offline/ui/OTASNSettingActivity\n*L\n46#1:52,12\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/comm/componet/RenderActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D1(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTASNSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTASNSettingActivity;->F1(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTASNSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final F1(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTASNSettingActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "ota_channel"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTASNSettingFragment;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTASNSettingFragment;->H3()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/operation/base/componet/CommActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;->a()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;->a()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;->a()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p0, v0, v1, v2, v3}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1, v2, v3}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "navRoot"

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAViewUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAViewUtils;

    .line 60
    .line 61
    iget-object v2, v7, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;->c:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v1, p0

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/operation/common/utils/XAViewUtils;->configContentWidthMargin$default(Lcom/xag/agri/operation/common/utils/XAViewUtils;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Double;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAViewUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAViewUtils;

    .line 77
    .line 78
    iget-object v2, v7, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;->c:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 84
    .line 85
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$g;->cube_dp_16:I

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v1, p0

    .line 100
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/operation/common/utils/XAViewUtils;->configContentWidthMargin$default(Lcom/xag/agri/operation/common/utils/XAViewUtils;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Double;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, v7, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;->b:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->f:Lcom/xa/core/cube/TextView;

    .line 106
    .line 107
    const-string v1, "\u8bbe\u7f6e"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateActivityDeviceUpdateBinding;->b:Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/update/databinding/DeviceUpdateViewDefHeadBinding;->b:Landroid/widget/ImageView;

    .line 115
    .line 116
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_offline/ui/s;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/s;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTASNSettingActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "getSupportFragmentManager(...)"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "beginTransaction()"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$i;->nav_root:I

    .line 143
    .line 144
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTASNSettingFragment;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTASNSettingFragment;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "ota_channel"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 155
    .line 156
    .line 157
    return-void
.end method
