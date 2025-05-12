.class public final Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
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
    .param p14    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "includeTitle",
            "llData1",
            "llData2",
            "tvIotDelay",
            "tvIotOffOnTime",
            "tvIotOffOnTittle",
            "tvIotPackLoss",
            "tvTitle1",
            "tvWifiDelay",
            "tvWifiOffOnTime",
            "tvWifiOffOnTittle",
            "tvWifiPackLoss",
            "vgIotRssi",
            "vgWifiRssi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->b:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->e:Lcom/xa/core/cube/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->f:Lcom/xa/core/cube/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->g:Lcom/xa/core/cube/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->h:Lcom/xa/core/cube/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->i:Lcom/xa/core/cube/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->j:Lcom/xa/core/cube/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->k:Lcom/xa/core/cube/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->l:Lcom/xa/core/cube/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->m:Lcom/xa/core/cube/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->n:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->o:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;
    .locals 17
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lcom/xag/agri/v4/devices/d$i;->include_title:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->bind(Landroid/view/View;)Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v0, Lcom/xag/agri/v4/devices/d$i;->ll_data_1:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/xag/agri/v4/devices/d$i;->ll_data_2:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_iot_delay:I

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/xa/core/cube/TextView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_iot_off_on_time:I

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/xa/core/cube/TextView;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_iot_off_on_tittle:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/xa/core/cube/TextView;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_iot_pack_loss:I

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/xa/core/cube/TextView;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_title_1:I

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lcom/xa/core/cube/TextView;

    .line 82
    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_wifi_delay:I

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lcom/xa/core/cube/TextView;

    .line 92
    .line 93
    if-eqz v10, :cond_0

    .line 94
    .line 95
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_wifi_off_on_time:I

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/xa/core/cube/TextView;

    .line 102
    .line 103
    if-eqz v11, :cond_0

    .line 104
    .line 105
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_wifi_off_on_tittle:I

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lcom/xa/core/cube/TextView;

    .line 112
    .line 113
    if-eqz v12, :cond_0

    .line 114
    .line 115
    sget v0, Lcom/xag/agri/v4/devices/d$i;->tv_wifi_pack_loss:I

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Lcom/xa/core/cube/TextView;

    .line 122
    .line 123
    if-eqz v13, :cond_0

    .line 124
    .line 125
    sget v0, Lcom/xag/agri/v4/devices/d$i;->vg_iot_rssi:I

    .line 126
    .line 127
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    if-eqz v14, :cond_0

    .line 134
    .line 135
    sget v0, Lcom/xag/agri/v4/devices/d$i;->vg_wifi_rssi:I

    .line 136
    .line 137
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    if-eqz v15, :cond_0

    .line 144
    .line 145
    new-instance v16, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;

    .line 146
    .line 147
    move-object/from16 v0, v16

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    invoke-direct/range {v0 .. v15}, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;-><init>(Landroid/view/View;Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 152
    .line 153
    .line 154
    return-object v16

    .line 155
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v2, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 2
    sget v0, Lcom/xag/agri/v4/devices/d$l;->devices_sheet_communication_quality:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->bind(Landroid/view/View;)Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCommunicationQualityBinding;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
