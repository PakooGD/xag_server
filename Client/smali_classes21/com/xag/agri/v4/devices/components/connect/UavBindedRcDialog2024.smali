.class public final Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavBindedRcDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavBindedRcDialog2024.kt\ncom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,336:1\n257#2,2:337\n257#2,2:339\n257#2,2:341\n257#2,2:343\n257#2,2:345\n257#2,2:347\n257#2,2:349\n257#2,2:351\n257#2,2:353\n257#2,2:355\n257#2,2:357\n257#2,2:359\n257#2,2:361\n257#2,2:363\n257#2,2:365\n257#2,2:367\n257#2,2:369\n257#2,2:371\n257#2,2:373\n257#2,2:375\n257#2,2:377\n257#2,2:379\n257#2,2:381\n257#2,2:383\n257#2,2:385\n257#2,2:387\n257#2,2:389\n257#2,2:391\n257#2,2:393\n257#2,2:395\n257#2,2:397\n257#2,2:399\n257#2,2:401\n257#2,2:403\n257#2,2:405\n257#2,2:407\n257#2,2:409\n257#2,2:411\n257#2,2:413\n*S KotlinDebug\n*F\n+ 1 UavBindedRcDialog2024.kt\ncom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024\n*L\n78#1:337,2\n194#1:339,2\n199#1:341,2\n200#1:343,2\n203#1:345,2\n204#1:347,2\n205#1:349,2\n211#1:351,2\n212#1:353,2\n215#1:355,2\n216#1:357,2\n217#1:359,2\n224#1:361,2\n226#1:363,2\n229#1:365,2\n230#1:367,2\n231#1:369,2\n237#1:371,2\n238#1:373,2\n239#1:375,2\n240#1:377,2\n241#1:379,2\n244#1:381,2\n251#1:383,2\n253#1:385,2\n260#1:387,2\n261#1:389,2\n275#1:391,2\n277#1:393,2\n284#1:395,2\n285#1:397,2\n304#1:399,2\n305#1:401,2\n306#1:403,2\n307#1:405,2\n308#1:407,2\n314#1:409,2\n315#1:411,2\n318#1:413,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008#\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cR$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onPause",
        "Lv70/a;",
        "event",
        "onUIChange",
        "(Lv70/a;)V",
        "L3",
        "M3",
        "Lul/a;",
        "m",
        "Lul/a;",
        "getDevice",
        "()Lul/a;",
        "setDevice",
        "(Lul/a;)V",
        "device",
        "n",
        "rcDevice",
        "",
        "Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;",
        "o",
        "Ljava/util/List;",
        "deviceList",
        "<init>",
        "p",
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
        "SMAP\nUavBindedRcDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavBindedRcDialog2024.kt\ncom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,336:1\n257#2,2:337\n257#2,2:339\n257#2,2:341\n257#2,2:343\n257#2,2:345\n257#2,2:347\n257#2,2:349\n257#2,2:351\n257#2,2:353\n257#2,2:355\n257#2,2:357\n257#2,2:359\n257#2,2:361\n257#2,2:363\n257#2,2:365\n257#2,2:367\n257#2,2:369\n257#2,2:371\n257#2,2:373\n257#2,2:375\n257#2,2:377\n257#2,2:379\n257#2,2:381\n257#2,2:383\n257#2,2:385\n257#2,2:387\n257#2,2:389\n257#2,2:391\n257#2,2:393\n257#2,2:395\n257#2,2:397\n257#2,2:399\n257#2,2:401\n257#2,2:403\n257#2,2:405\n257#2,2:407\n257#2,2:409\n257#2,2:411\n257#2,2:413\n*S KotlinDebug\n*F\n+ 1 UavBindedRcDialog2024.kt\ncom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024\n*L\n78#1:337,2\n194#1:339,2\n199#1:341,2\n200#1:343,2\n203#1:345,2\n204#1:347,2\n205#1:349,2\n211#1:351,2\n212#1:353,2\n215#1:355,2\n216#1:357,2\n217#1:359,2\n224#1:361,2\n226#1:363,2\n229#1:365,2\n230#1:367,2\n231#1:369,2\n237#1:371,2\n238#1:373,2\n239#1:375,2\n240#1:377,2\n241#1:379,2\n244#1:381,2\n251#1:383,2\n253#1:385,2\n260#1:387,2\n261#1:389,2\n275#1:391,2\n277#1:393,2\n284#1:395,2\n285#1:397,2\n304#1:399,2\n305#1:401,2\n306#1:403,2\n307#1:405,2\n308#1:407,2\n314#1:409,2\n315#1:411,2\n318#1:413,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final q:I

.field public static final r:Ljava/lang/String; = "UavBindedRcDialog2024"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public m:Lul/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Lul/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;->p:Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;->o:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;)Lu70/b;
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

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;)Lul/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;->n:Lul/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final L3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$scanDevice$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$scanDevice$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlinx/coroutines/h2;->start()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M3()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;->m:Lul/a;

    .line 10
    .line 11
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    const-string v3, "llRcStatus"

    .line 14
    .line 15
    const-string v4, "tvRcSqiTips"

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->B()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;->getSqi()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->B()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;->setSqi(I)V

    .line 56
    .line 57
    .line 58
    move v6, v8

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;->m:Lul/a;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->B()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;->getSqi()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v7, "updateStatus: "

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->j:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    const-string v2, "vLine"

    .line 101
    .line 102
    const-string v3, "flRcSqi"

    .line 103
    .line 104
    const-string v7, "flRcStatus"

    .line 105
    .line 106
    const-string v9, "tvRcSqiTips3"

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    if-eq v6, v1, :cond_3

    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    if-eq v6, v10, :cond_2

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    if-eq v6, v10, :cond_1

    .line 117
    .line 118
    const/4 v10, 0x4

    .line 119
    if-eq v6, v10, :cond_1

    .line 120
    .line 121
    const/4 v10, 0x5

    .line 122
    if-eq v6, v10, :cond_4

    .line 123
    .line 124
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->r:Lcom/xa/core/cube/TextView;

    .line 125
    .line 126
    const-string v6, "-"

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->r:Lcom/xa/core/cube/TextView;

    .line 132
    .line 133
    sget-object v10, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 134
    .line 135
    sget v11, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->n:Lcom/xa/core/cube/TextView;

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->n:Lcom/xa/core/cube/TextView;

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->o:Lcom/xa/core/cube/TextView;

    .line 159
    .line 160
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->q:Lcom/xa/core/cube/TextView;

    .line 167
    .line 168
    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->g:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->f:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->t:Landroid/view/View;

    .line 191
    .line 192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_1
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->r:Lcom/xa/core/cube/TextView;

    .line 201
    .line 202
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 203
    .line 204
    sget v10, Lcom/xag/agri/v4/devices/d$p;->devices_rc_status_content:I

    .line 205
    .line 206
    invoke-virtual {v6, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->r:Lcom/xa/core/cube/TextView;

    .line 214
    .line 215
    sget v10, Lcom/xag/agri/v4/devices/d$f;->cube_color_state_green_primary:I

    .line 216
    .line 217
    invoke-virtual {v6, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->o:Lcom/xa/core/cube/TextView;

    .line 225
    .line 226
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->o:Lcom/xa/core/cube/TextView;

    .line 233
    .line 234
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_rc_sqi_tips:I

    .line 235
    .line 236
    invoke-virtual {v6, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->q:Lcom/xa/core/cube/TextView;

    .line 244
    .line 245
    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->n:Lcom/xa/core/cube/TextView;

    .line 252
    .line 253
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_rc_status_3:I

    .line 254
    .line 255
    invoke-virtual {v6, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->n:Lcom/xa/core/cube/TextView;

    .line 263
    .line 264
    sget v4, Lcom/xag/agri/v4/devices/d$f;->cube_color_state_orange_primary:I

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->g:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->f:Landroid/widget/FrameLayout;

    .line 282
    .line 283
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->t:Landroid/view/View;

    .line 290
    .line 291
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_2
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->r:Lcom/xa/core/cube/TextView;

    .line 300
    .line 301
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 302
    .line 303
    sget v10, Lcom/xag/agri/v4/devices/d$p;->devices_rc_status_content:I

    .line 304
    .line 305
    invoke-virtual {v6, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->r:Lcom/xa/core/cube/TextView;

    .line 313
    .line 314
    sget v10, Lcom/xag/agri/v4/devices/d$f;->cube_color_state_green_primary:I

    .line 315
    .line 316
    invoke-virtual {v6, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->o:Lcom/xa/core/cube/TextView;

    .line 324
    .line 325
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->q:Lcom/xa/core/cube/TextView;

    .line 332
    .line 333
    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->n:Lcom/xa/core/cube/TextView;

    .line 340
    .line 341
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_rc_status_2:I

    .line 342
    .line 343
    invoke-virtual {v6, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->n:Lcom/xa/core/cube/TextView;

    .line 351
    .line 352
    invoke-virtual {v6, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->g:Landroid/widget/FrameLayout;

    .line 360
    .line 361
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->f:Landroid/widget/FrameLayout;

    .line 368
    .line 369
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->t:Landroid/view/View;

    .line 376
    .line 377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_3
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->r:Lcom/xa/core/cube/TextView;

    .line 386
    .line 387
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 388
    .line 389
    sget v10, Lcom/xag/agri/v4/devices/d$p;->devices_rc_status_content:I

    .line 390
    .line 391
    invoke-virtual {v6, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->r:Lcom/xa/core/cube/TextView;

    .line 399
    .line 400
    sget v10, Lcom/xag/agri/v4/devices/d$f;->cube_color_state_green_primary:I

    .line 401
    .line 402
    invoke-virtual {v6, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->o:Lcom/xa/core/cube/TextView;

    .line 410
    .line 411
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->q:Lcom/xa/core/cube/TextView;

    .line 418
    .line 419
    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->n:Lcom/xa/core/cube/TextView;

    .line 426
    .line 427
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_rc_status_1:I

    .line 428
    .line 429
    invoke-virtual {v6, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->n:Lcom/xa/core/cube/TextView;

    .line 437
    .line 438
    invoke-virtual {v6, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->g:Landroid/widget/FrameLayout;

    .line 446
    .line 447
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->f:Landroid/widget/FrameLayout;

    .line 454
    .line 455
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->t:Landroid/view/View;

    .line 462
    .line 463
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_4
    iget-object v6, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->r:Lcom/xa/core/cube/TextView;

    .line 472
    .line 473
    sget-object v10, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 474
    .line 475
    sget v11, Lcom/xag/agri/v4/devices/d$p;->devices_rc_status_uncontent:I

    .line 476
    .line 477
    invoke-virtual {v10, v11}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iget-object v6, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->r:Lcom/xa/core/cube/TextView;

    .line 485
    .line 486
    sget v11, Lcom/xag/agri/v4/devices/d$f;->cube_color_state_red_primary:I

    .line 487
    .line 488
    invoke-virtual {v10, v11}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    .line 494
    .line 495
    iget-object v6, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->o:Lcom/xa/core/cube/TextView;

    .line 496
    .line 497
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iget-object v6, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->q:Lcom/xa/core/cube/TextView;

    .line 504
    .line 505
    invoke-static {v6, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    iget-object v6, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->g:Landroid/widget/FrameLayout;

    .line 512
    .line 513
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object v6, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->f:Landroid/widget/FrameLayout;

    .line 520
    .line 521
    invoke-static {v6, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->t:Landroid/view/View;

    .line 528
    .line 529
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 540
    .line 541
    if-eqz v2, :cond_5

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->K0()Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    goto :goto_0

    .line 548
    :cond_5
    const/4 v2, 0x0

    .line 549
    :goto_0
    if-nez v2, :cond_6

    .line 550
    .line 551
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->o:Lcom/xa/core/cube/TextView;

    .line 552
    .line 553
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->o:Lcom/xa/core/cube/TextView;

    .line 560
    .line 561
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_rc_bind_unconnect_tips_4:I

    .line 562
    .line 563
    invoke-virtual {v10, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    :cond_6
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;->n:Lul/a;

    .line 571
    .line 572
    instance-of v3, v2, Lio/a;

    .line 573
    .line 574
    const-string v6, "</font>"

    .line 575
    .line 576
    const-string v7, "<font color=\'#03BA78\'>"

    .line 577
    .line 578
    if-eqz v3, :cond_8

    .line 579
    .line 580
    const-string v3, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.src4.SRC4Device"

    .line 581
    .line 582
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    check-cast v2, Lio/a;

    .line 586
    .line 587
    invoke-virtual {v2}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4Status;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4Status;->getNetMode()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-ne v2, v1, :cond_7

    .line 600
    .line 601
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->o:Lcom/xa/core/cube/TextView;

    .line 602
    .line 603
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->o:Lcom/xa/core/cube/TextView;

    .line 610
    .line 611
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_rc_bind_unconnect_tips_1:I

    .line 612
    .line 613
    invoke-virtual {v10, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->q:Lcom/xa/core/cube/TextView;

    .line 621
    .line 622
    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->q:Lcom/xa/core/cube/TextView;

    .line 629
    .line 630
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_rc_bind_unconnect_tips_2:I

    .line 631
    .line 632
    invoke-virtual {v10, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    sget v11, Lcom/xag/agri/v4/devices/d$p;->devices_rc_bind_unconnect_switch:I

    .line 637
    .line 638
    invoke-virtual {v10, v11}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    new-instance v12, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    goto :goto_1

    .line 671
    :cond_7
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->o:Lcom/xa/core/cube/TextView;

    .line 672
    .line 673
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->q:Lcom/xa/core/cube/TextView;

    .line 680
    .line 681
    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->q:Lcom/xa/core/cube/TextView;

    .line 688
    .line 689
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_rc_bind_unconnect_tips_3:I

    .line 690
    .line 691
    invoke-virtual {v10, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    sget v11, Lcom/xag/agri/v4/devices/d$p;->devices_dev_binded_rc_network_unmatch_connect:I

    .line 696
    .line 697
    invoke-virtual {v10, v11}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    new-instance v12, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;->n:Lul/a;

    .line 730
    .line 731
    instance-of v3, v2, Lem/a;

    .line 732
    .line 733
    if-eqz v3, :cond_b

    .line 734
    .line 735
    const-string v3, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.acs4.ACS4Device"

    .line 736
    .line 737
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    check-cast v2, Lem/a;

    .line 741
    .line 742
    invoke-virtual {v2}, Lem/a;->d()Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;->d()Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4Status;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4Status;->getNetMode()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-ne v2, v1, :cond_9

    .line 755
    .line 756
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->o:Lcom/xa/core/cube/TextView;

    .line 757
    .line 758
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->o:Lcom/xa/core/cube/TextView;

    .line 765
    .line 766
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_rc_bind_unconnect_tips_1:I

    .line 767
    .line 768
    invoke-virtual {v10, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->q:Lcom/xa/core/cube/TextView;

    .line 776
    .line 777
    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->q:Lcom/xa/core/cube/TextView;

    .line 784
    .line 785
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_rc_bind_unconnect_tips_2:I

    .line 786
    .line 787
    invoke-virtual {v10, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_rc_bind_unconnect_switch:I

    .line 792
    .line 793
    invoke-virtual {v10, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    new-instance v4, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    goto :goto_2

    .line 826
    :cond_9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->o:Lcom/xa/core/cube/TextView;

    .line 827
    .line 828
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->q:Lcom/xa/core/cube/TextView;

    .line 835
    .line 836
    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->q:Lcom/xa/core/cube/TextView;

    .line 843
    .line 844
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_rc_bind_unconnect_tips_3:I

    .line 845
    .line 846
    invoke-virtual {v10, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_binded_rc_network_unmatch_connect:I

    .line 851
    .line 852
    invoke-virtual {v10, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    new-instance v4, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    goto :goto_2

    .line 885
    :cond_a
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->j:Landroid/widget/LinearLayout;

    .line 886
    .line 887
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->o:Lcom/xa/core/cube/TextView;

    .line 894
    .line 895
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    :cond_b
    :goto_2
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->p:Lcom/xa/core/cube/TextView;

    .line 902
    .line 903
    const-string v1, "tvRcSqiTips2"

    .line 904
    .line 905
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 909
    .line 910
    .line 911
    :cond_c
    return-void
.end method

.method public final getDevice()Lul/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;->m:Lul/a;

    .line 2
    .line 3
    return-object v0
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
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;->M3()V

    .line 7
    .line 8
    .line 9
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
    sget-object p1, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;->m:Lul/a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lul/a;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p2, ""

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->b(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/connect/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getKit()Lu70/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 34
    .line 35
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error_state:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object p2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/connect/a;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getKit()Lu70/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 69
    .line 70
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error_state:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;->n:Lul/a;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    sget-object v0, Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;->a:Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "requireContext(...)"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p0}, Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;->c(Landroid/content/Context;Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->b:Landroid/widget/ImageButton;

    .line 108
    .line 109
    new-instance v6, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$onViewCreated$1$1;

    .line 110
    .line 111
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;)V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    const/4 v8, 0x0

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->h:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget-object v1, Lcom/xag/agri/v4/operation/res/f;->a:Lcom/xag/agri/v4/operation/res/f;

    .line 124
    .line 125
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/res/f;->a(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->k:Lcom/xa/core/cube/TextView;

    .line 137
    .line 138
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->m:Lcom/xa/core/cube/TextView;

    .line 146
    .line 147
    const-string v1, "tvItemDeviceLocal"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;->n:Lul/a;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lul/a;->getSn()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const/4 v1, 0x0

    .line 169
    :goto_0
    sget-object v3, Lqq/n;->a:Lqq/n;

    .line 170
    .line 171
    invoke-virtual {v3}, Lqq/n;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    move v1, v2

    .line 184
    :goto_1
    if-eqz v1, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const/16 v2, 0x8

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->l:Lcom/xa/core/cube/TextView;

    .line 193
    .line 194
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "SN\uff1a"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->c:Landroid/widget/Button;

    .line 219
    .line 220
    new-instance v4, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$onViewCreated$1$2;

    .line 221
    .line 222
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    const/4 v6, 0x0

    .line 227
    const-wide/16 v2, 0x0

    .line 228
    .line 229
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v7, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindedRcBinding;->q:Lcom/xa/core/cube/TextView;

    .line 233
    .line 234
    new-instance v10, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$onViewCreated$1$3;

    .line 235
    .line 236
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;)V

    .line 237
    .line 238
    .line 239
    const/4 v11, 0x1

    .line 240
    const/4 v12, 0x0

    .line 241
    const-wide/16 v8, 0x0

    .line 242
    .line 243
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;->M3()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;->L3()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final setDevice(Lul/a;)V
    .locals 0
    .param p1    # Lul/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;->m:Lul/a;

    .line 2
    .line 3
    return-void
.end method
