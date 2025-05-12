.class public final Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCellular:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llMeshChannel:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBattery:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBatteryTitle:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCellular:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCellularTitle:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChannelSet:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChannelSetTitle:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDeviceDetailUpdateTitle:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDeviceMesh:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDeviceMeshTitle:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDeviceMode:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDeviceModeTitle:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPositionService:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPositionServiceTitle:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWifiTitle:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWifiValue:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vgAboutDevice:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vgBatteryStatusCelVoltage:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vgCellular:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vgChannelSet:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vgDebug:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vgDeviceMesh:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vgDeviceMode:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vgGetPairData:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vgPositionService:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vgUpdate:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vgWifi:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p27    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p28    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p29    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p30    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->btnBack:Landroid/widget/ImageButton;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->ivCellular:Landroid/widget/ImageView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->llMeshChannel:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->tvBattery:Lcom/xa/core/cube/TextView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->tvBatteryTitle:Lcom/xa/core/cube/TextView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->tvCellular:Lcom/xa/core/cube/TextView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->tvCellularTitle:Lcom/xa/core/cube/TextView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->tvChannelSet:Lcom/xa/core/cube/TextView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->tvChannelSetTitle:Lcom/xa/core/cube/TextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->tvDeviceDetailUpdateTitle:Lcom/xa/core/cube/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->tvDeviceMesh:Lcom/xa/core/cube/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->tvDeviceMeshTitle:Lcom/xa/core/cube/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->tvDeviceMode:Lcom/xa/core/cube/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->tvDeviceModeTitle:Lcom/xa/core/cube/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->tvPositionService:Lcom/xa/core/cube/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->tvPositionServiceTitle:Lcom/xa/core/cube/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->tvWifiTitle:Lcom/xa/core/cube/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->tvWifiValue:Lcom/xa/core/cube/TextView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->vgAboutDevice:Landroid/widget/FrameLayout;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->vgBatteryStatusCelVoltage:Landroid/widget/FrameLayout;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->vgCellular:Landroid/widget/LinearLayout;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->vgChannelSet:Landroid/widget/FrameLayout;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->vgDebug:Landroid/widget/FrameLayout;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->vgDeviceMesh:Landroid/widget/FrameLayout;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->vgDeviceMode:Landroid/widget/FrameLayout;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->vgGetPairData:Landroid/widget/FrameLayout;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->vgPositionService:Landroid/widget/FrameLayout;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->vgUpdate:Landroid/widget/FrameLayout;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->vgWifi:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;
    .locals 34
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->btn_back:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->iv_cellular:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->ll_mesh_channel:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->tv_battery:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/xa/core/cube/TextView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->tv_battery_title:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/xa/core/cube/TextView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->tv_cellular:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Lcom/xa/core/cube/TextView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->tv_cellular_title:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Lcom/xa/core/cube/TextView;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->tv_channel_set:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Lcom/xa/core/cube/TextView;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->tv_channel_set_title:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lcom/xa/core/cube/TextView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->tv_device_detail_update_title:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Lcom/xa/core/cube/TextView;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->tv_device_mesh:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Lcom/xa/core/cube/TextView;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->tv_device_mesh_title:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    check-cast v16, Lcom/xa/core/cube/TextView;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->tv_device_mode:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    check-cast v17, Lcom/xa/core/cube/TextView;

    .line 145
    .line 146
    if-eqz v17, :cond_0

    .line 147
    .line 148
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->tv_device_mode_title:I

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    check-cast v18, Lcom/xa/core/cube/TextView;

    .line 157
    .line 158
    if-eqz v18, :cond_0

    .line 159
    .line 160
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->tv_position_service:I

    .line 161
    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    check-cast v19, Lcom/xa/core/cube/TextView;

    .line 169
    .line 170
    if-eqz v19, :cond_0

    .line 171
    .line 172
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->tv_position_service_title:I

    .line 173
    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    check-cast v20, Lcom/xa/core/cube/TextView;

    .line 181
    .line 182
    if-eqz v20, :cond_0

    .line 183
    .line 184
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->tv_wifi_title:I

    .line 185
    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    check-cast v21, Lcom/xa/core/cube/TextView;

    .line 193
    .line 194
    if-eqz v21, :cond_0

    .line 195
    .line 196
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->tv_wifi_value:I

    .line 197
    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v22, v2

    .line 203
    .line 204
    check-cast v22, Lcom/xa/core/cube/TextView;

    .line 205
    .line 206
    if-eqz v22, :cond_0

    .line 207
    .line 208
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->vg_about_device:I

    .line 209
    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v23, v2

    .line 215
    .line 216
    check-cast v23, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    if-eqz v23, :cond_0

    .line 219
    .line 220
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->vg_battery_status_cel_voltage:I

    .line 221
    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v24, v2

    .line 227
    .line 228
    check-cast v24, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    if-eqz v24, :cond_0

    .line 231
    .line 232
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->vg_cellular:I

    .line 233
    .line 234
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v25, v2

    .line 239
    .line 240
    check-cast v25, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    if-eqz v25, :cond_0

    .line 243
    .line 244
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->vg_channel_set:I

    .line 245
    .line 246
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v26, v2

    .line 251
    .line 252
    check-cast v26, Landroid/widget/FrameLayout;

    .line 253
    .line 254
    if-eqz v26, :cond_0

    .line 255
    .line 256
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->vg_debug:I

    .line 257
    .line 258
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v27, v2

    .line 263
    .line 264
    check-cast v27, Landroid/widget/FrameLayout;

    .line 265
    .line 266
    if-eqz v27, :cond_0

    .line 267
    .line 268
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->vg_device_mesh:I

    .line 269
    .line 270
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v28, v2

    .line 275
    .line 276
    check-cast v28, Landroid/widget/FrameLayout;

    .line 277
    .line 278
    if-eqz v28, :cond_0

    .line 279
    .line 280
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->vg_device_mode:I

    .line 281
    .line 282
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v29, v2

    .line 287
    .line 288
    check-cast v29, Landroid/widget/FrameLayout;

    .line 289
    .line 290
    if-eqz v29, :cond_0

    .line 291
    .line 292
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->vg_get_pair_data:I

    .line 293
    .line 294
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v30, v2

    .line 299
    .line 300
    check-cast v30, Landroid/widget/FrameLayout;

    .line 301
    .line 302
    if-eqz v30, :cond_0

    .line 303
    .line 304
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->vg_position_service:I

    .line 305
    .line 306
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v31, v2

    .line 311
    .line 312
    check-cast v31, Landroid/widget/FrameLayout;

    .line 313
    .line 314
    if-eqz v31, :cond_0

    .line 315
    .line 316
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->vg_update:I

    .line 317
    .line 318
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v32, v2

    .line 323
    .line 324
    check-cast v32, Landroid/widget/FrameLayout;

    .line 325
    .line 326
    if-eqz v32, :cond_0

    .line 327
    .line 328
    sget v1, Lcom/xa/ability/ui/rtk/R$id;->vg_wifi:I

    .line 329
    .line 330
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v33, v2

    .line 335
    .line 336
    check-cast v33, Landroid/widget/FrameLayout;

    .line 337
    .line 338
    if-eqz v33, :cond_0

    .line 339
    .line 340
    new-instance v1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;

    .line 341
    .line 342
    move-object v3, v1

    .line 343
    move-object v4, v0

    .line 344
    check-cast v4, Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-direct/range {v3 .. v33}, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Ljava/lang/NullPointerException;

    .line 359
    .line 360
    const-string v2, "Missing required view with ID: "

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/xa/ability/ui/rtk/R$layout;->rtk_dialog_xrtk_device_detail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->bind(Landroid/view/View;)Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkDeviceDetailBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
