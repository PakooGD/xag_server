.class public final Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$DeviceInfoAdapter;,
        Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$PageDeviceInfoAdapter;,
        Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$a;,
        Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$ZoomOutPageTransformer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMUavDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MUavDetailsActivity.kt\ncom/xag/agri/v4/devices/muav/module/MUavDetailsActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,364:1\n257#2,2:365\n257#2,2:367\n257#2,2:369\n257#2,2:371\n257#2,2:373\n257#2,2:375\n257#2,2:377\n257#2,2:379\n257#2,2:381\n257#2,2:383\n257#2,2:385\n257#2,2:387\n257#2,2:389\n257#2,2:391\n257#2,2:393\n257#2,2:395\n257#2,2:397\n257#2,2:399\n257#2,2:401\n*S KotlinDebug\n*F\n+ 1 MUavDetailsActivity.kt\ncom/xag/agri/v4/devices/muav/module/MUavDetailsActivity\n*L\n179#1:365,2\n201#1:367,2\n202#1:369,2\n203#1:371,2\n204#1:373,2\n207#1:375,2\n208#1:377,2\n209#1:379,2\n210#1:381,2\n212#1:383,2\n213#1:385,2\n214#1:387,2\n215#1:389,2\n247#1:391,2\n248#1:393,2\n250#1:395,2\n251#1:397,2\n254#1:399,2\n255#1:401,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\'(\u0019)B\u0007\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "onResume",
        "onPause",
        "Lv70/a;",
        "event",
        "onUIChange",
        "(Lv70/a;)V",
        "Lqn/a;",
        "device",
        "F1",
        "(Lqn/a;)V",
        "a",
        "Lqn/a;",
        "mUav",
        "Ljava/util/ArrayList;",
        "Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "fragments",
        "",
        "c",
        "I",
        "position",
        "<init>",
        "DeviceInfoAdapter",
        "PageDeviceInfoAdapter",
        "ZoomOutPageTransformer",
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
        "SMAP\nMUavDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MUavDetailsActivity.kt\ncom/xag/agri/v4/devices/muav/module/MUavDetailsActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,364:1\n257#2,2:365\n257#2,2:367\n257#2,2:369\n257#2,2:371\n257#2,2:373\n257#2,2:375\n257#2,2:377\n257#2,2:379\n257#2,2:381\n257#2,2:383\n257#2,2:385\n257#2,2:387\n257#2,2:389\n257#2,2:391\n257#2,2:393\n257#2,2:395\n257#2,2:397\n257#2,2:399\n257#2,2:401\n*S KotlinDebug\n*F\n+ 1 MUavDetailsActivity.kt\ncom/xag/agri/v4/devices/muav/module/MUavDetailsActivity\n*L\n179#1:365,2\n201#1:367,2\n202#1:369,2\n203#1:371,2\n204#1:373,2\n207#1:375,2\n208#1:377,2\n209#1:379,2\n210#1:381,2\n212#1:383,2\n213#1:385,2\n214#1:387,2\n215#1:389,2\n247#1:391,2\n248#1:393,2\n250#1:395,2\n251#1:397,2\n254#1:399,2\n255#1:401,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:Lqn/a;

.field public final b:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A1(Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->D1(Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static final synthetic B1(Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;)Lqn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->a:Lqn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final D1(Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$tabCustomViewList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tab"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getUiHelper()Lw70/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_selector_button_transparent:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lw70/f;->c(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getApplicationContext(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "get(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/xag/agri/v4/devices/muav/a;->getIcon()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;->setIcon(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/xag/agri/v4/devices/muav/a;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    if-eq p3, p0, :cond_0

    .line 84
    .line 85
    if-nez p3, :cond_1

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;->a()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final initView()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "deviceId"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lqn/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lqn/a;

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v7, v2

    .line 37
    :goto_0
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getKit()Lu70/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 44
    .line 45
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_load_devices_fail:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iput-object v7, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->a:Lqn/a;

    .line 59
    .line 60
    new-instance v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->a:Lqn/a;

    .line 66
    .line 67
    const-string v3, "mUav"

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_3
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;->H3(Lqn/a;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/muav/module/MUavLinkInfoFragment;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->a:Lqn/a;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_4
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;->H3(Lqn/a;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->a:Lqn/a;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v2

    .line 117
    :cond_5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;->H3(Lqn/a;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/xag/agri/v4/devices/muav/module/MUavBatteryInfoFragment;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/muav/module/MUavBatteryInfoFragment;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->a:Lqn/a;

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v2

    .line 138
    :cond_6
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;->H3(Lqn/a;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/xag/agri/v4/devices/muav/module/MUavFlyMapInfoFragment;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/muav/module/MUavFlyMapInfoFragment;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->a:Lqn/a;

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v2

    .line 159
    :cond_7
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;->H3(Lqn/a;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/xag/agri/v4/devices/muav/module/MUavPowerInfoFragment;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/muav/module/MUavPowerInfoFragment;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->a:Lqn/a;

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v2

    .line 180
    :cond_8
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;->H3(Lqn/a;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment;

    .line 189
    .line 190
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->a:Lqn/a;

    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    move-object v2, v1

    .line 202
    :goto_1
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;->H3(Lqn/a;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v8, v0

    .line 215
    check-cast v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;

    .line 216
    .line 217
    if-eqz v8, :cond_18

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/16 v9, 0xa

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    iget-object v3, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->e:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 233
    .line 234
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v2, 0x0

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    new-instance v0, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$PageDeviceInfoAdapter;

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "getSupportFragmentManager(...)"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$PageDeviceInfoAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->b:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$PageDeviceInfoAdapter;->a(Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->l:Landroidx/viewpager/widget/ViewPager;

    .line 265
    .line 266
    if-nez v1, :cond_b

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_b
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    iget-object v0, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->l:Landroidx/viewpager/widget/ViewPager;

    .line 273
    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 278
    .line 279
    .line 280
    :goto_3
    iget-object v0, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-object v1, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->l:Landroidx/viewpager/widget/ViewPager;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    new-instance v0, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$a;

    .line 290
    .line 291
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$a;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->b:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$a;->e(Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 300
    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->setTabAdapter(Luu0/b;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    iget-object v0, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 311
    .line 312
    sget v2, Lcom/xag/agri/v4/devices/d$f;->devices_black_00:I

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v0, v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->setIndicatorColor(I)V

    .line 319
    .line 320
    .line 321
    :cond_f
    iget-object v0, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->l:Landroidx/viewpager/widget/ViewPager;

    .line 322
    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    iget v1, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->c:I

    .line 326
    .line 327
    invoke-virtual {v0, v1, v10}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 328
    .line 329
    .line 330
    :cond_10
    iget-object v11, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->c:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    if-eqz v11, :cond_16

    .line 333
    .line 334
    new-instance v14, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$initView$1$2;

    .line 335
    .line 336
    invoke-direct {v14, v6}, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$initView$1$2;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;)V

    .line 337
    .line 338
    .line 339
    const/4 v15, 0x1

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const-wide/16 v12, 0x0

    .line 343
    .line 344
    invoke-static/range {v11 .. v16}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_11
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 349
    .line 350
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->a()Landroid/widget/LinearLayout;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v1, "getRoot(...)"

    .line 355
    .line 356
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x2

    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v2, 0x0

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$DeviceInfoAdapter;

    .line 368
    .line 369
    invoke-direct {v0, v6}, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$DeviceInfoAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->b:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$DeviceInfoAdapter;->i(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 378
    .line 379
    if-eqz v1, :cond_12

    .line 380
    .line 381
    new-instance v2, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$ZoomOutPageTransformer;

    .line 382
    .line 383
    invoke-direct {v2}, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$ZoomOutPageTransformer;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 387
    .line 388
    .line 389
    :cond_12
    iget-object v1, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 390
    .line 391
    if-nez v1, :cond_13

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_13
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 395
    .line 396
    .line 397
    :goto_4
    iget-object v0, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 398
    .line 399
    if-nez v0, :cond_14

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_14
    invoke-virtual {v0, v10}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 403
    .line 404
    .line 405
    :goto_5
    iget-object v0, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 406
    .line 407
    if-nez v0, :cond_15

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_15
    invoke-virtual {v0, v9}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 411
    .line 412
    .line 413
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 419
    .line 420
    iget-object v2, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 421
    .line 422
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 426
    .line 427
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v4, Lcom/xag/agri/v4/devices/muav/module/a;

    .line 431
    .line 432
    invoke-direct {v4, v6, v0}, Lcom/xag/agri/v4/devices/muav/module/a;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 439
    .line 440
    .line 441
    iget-object v1, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 442
    .line 443
    new-instance v2, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$b;

    .line 444
    .line 445
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$b;-><init>(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 452
    .line 453
    iget v1, v6, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->c:I

    .line 454
    .line 455
    invoke-virtual {v0, v1, v10}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 456
    .line 457
    .line 458
    :cond_16
    :goto_7
    iget-object v0, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->d:Landroid/widget/Button;

    .line 459
    .line 460
    const-string v1, "btnDeviceInfoSystem"

    .line 461
    .line 462
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Lq70/a;->a:Lq70/a;

    .line 466
    .line 467
    invoke-virtual {v1}, Lq70/a;->c()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_17

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_17
    const/16 v10, 0x8

    .line 475
    .line 476
    :goto_8
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object v11, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->d:Landroid/widget/Button;

    .line 480
    .line 481
    new-instance v14, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$initView$1$5;

    .line 482
    .line 483
    invoke-direct {v14, v6}, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$initView$1$5;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;)V

    .line 484
    .line 485
    .line 486
    const/4 v15, 0x1

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const-wide/16 v12, 0x0

    .line 490
    .line 491
    invoke-static/range {v11 .. v16}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v8, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->b:Landroid/view/View;

    .line 495
    .line 496
    new-instance v3, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$initView$1$6;

    .line 497
    .line 498
    invoke-direct {v3, v6}, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity$initView$1$6;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;)V

    .line 499
    .line 500
    .line 501
    const/4 v4, 0x1

    .line 502
    const/4 v5, 0x0

    .line 503
    const-wide/16 v1, 0x0

    .line 504
    .line 505
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_18
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->F1(Lqn/a;)V

    .line 509
    .line 510
    .line 511
    return-void
.end method


# virtual methods
.method public final F1(Lqn/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Lqn/a;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lqn/a;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lys/b;->a:Lys/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lys/b;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_e

    .line 35
    .line 36
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->e:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->c:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_9

    .line 82
    :cond_4
    invoke-virtual {p1}, Lqn/a;->j()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_4
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->e:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_5
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->c:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_9
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 134
    .line 135
    if-nez p1, :cond_a

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_6
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 145
    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_7
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->e:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    if-nez p1, :cond_c

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_8
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->c:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    if-nez p1, :cond_d

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_d
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_e
    :goto_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarMode$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZIILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->initView()V

    .line 21
    .line 22
    .line 23
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
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls70/a;->a:Ls70/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ls70/a;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "deviceId"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lqn/a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lqn/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    :goto_0
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eqz p1, :cond_b

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;->F1(Lqn/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lqn/a;->onLine()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Lqn/a;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->j:Lcom/xa/core/cube/TextView;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object p1, v1

    .line 71
    :goto_1
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->i:Lcom/xa/core/cube/TextView;

    .line 86
    .line 87
    :cond_4
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_6
    invoke-virtual {p1}, Lqn/a;->onLine()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_10

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->j:Lcom/xa/core/cube/TextView;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object p1, v1

    .line 112
    :goto_3
    if-nez p1, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->i:Lcom/xa/core/cube/TextView;

    .line 127
    .line 128
    :cond_9
    if-nez v1, :cond_a

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->j:Lcom/xa/core/cube/TextView;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_c
    move-object p1, v1

    .line 147
    :goto_5
    if-nez p1, :cond_d

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;

    .line 158
    .line 159
    if-eqz p1, :cond_e

    .line 160
    .line 161
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityMuavDetailsBinding;->i:Lcom/xa/core/cube/TextView;

    .line 162
    .line 163
    :cond_e
    if-nez v1, :cond_f

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_10
    :goto_7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/operation/base/componet/CommActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/f;->L(Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarMode$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZIILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
