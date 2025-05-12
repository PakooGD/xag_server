.class public final Lcom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSenseInfoStatusView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SenseInfoStatusView.kt\ncom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,207:1\n257#2,2:208\n257#2,2:210\n257#2,2:212\n257#2,2:214\n257#2,2:216\n257#2,2:218\n*S KotlinDebug\n*F\n+ 1 SenseInfoStatusView.kt\ncom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView\n*L\n48#1:208,2\n49#1:210,2\n68#1:212,2\n69#1:214,2\n119#1:216,2\n120#1:218,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "setView",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Landroid/view/View;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroid/view/View;",
        "",
        "isLeft",
        "",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)I",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
        "SMAP\nSenseInfoStatusView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SenseInfoStatusView.kt\ncom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,207:1\n257#2,2:208\n257#2,2:210\n257#2,2:212\n257#2,2:214\n257#2,2:216\n257#2,2:218\n*S KotlinDebug\n*F\n+ 1 SenseInfoStatusView.kt\ncom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView\n*L\n48#1:208,2\n49#1:210,2\n68#1:212,2\n69#1:214,2\n119#1:216,2\n120#1:218,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView;->setView(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_anim_uav_p40_propeller:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_anim_uav_p40_left_propeller:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_anim_uav_p40_right_propeller:I

    .line 33
    .line 34
    :goto_0
    return p1

    .line 35
    :pswitch_0
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_anim_uav_p100_left_propeller:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_anim_uav_p100_right_propeller:I

    .line 41
    .line 42
    :goto_1
    return p1

    .line 43
    :pswitch_1
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_anim_uav_v50_propeller:I

    .line 44
    .line 45
    return p1

    .line 46
    :pswitch_2
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_anim_uav_v40_propeller:I

    .line 47
    .line 48
    return p1

    .line 49
    :pswitch_3
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_anim_uav_p80_left_propeller:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_anim_uav_p80_right_propeller:I

    .line 55
    .line 56
    :goto_2
    return p1

    .line 57
    :pswitch_4
    if-eqz p2, :cond_4

    .line 58
    .line 59
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_anim_uav_p40_left_propeller:I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_anim_uav_p40_right_propeller:I

    .line 63
    .line 64
    :goto_3
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroid/view/View;
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_sense_status_p40:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lcom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, v1, p1

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_sense_status_p40:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_sense_status_p100:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_sense_status_v50:I

    .line 90
    .line 91
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_sense_status_v40:I

    .line 108
    .line 109
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_sense_status_p80:I

    .line 126
    .line 127
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_sense_status_p40:I

    .line 144
    .line 145
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setView(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 16
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
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
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lep/g;->c()Lep/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lep/c;->A()Lhp/l;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Lcom/xag/agri/v4/devices/d$i;->vg_sense_radar_status_uav_on_ground:I

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    sget v5, Lcom/xag/agri/v4/devices/d$i;->vg_sense_radar_status_uav_on_air:I

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget v8, Lcom/xag/agri/v4/devices/d$i;->iv_device_left_propeller:I

    .line 62
    .line 63
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v9, Lcom/xag/agri/v4/devices/d$i;->iv_device_right_propeller:I

    .line 70
    .line 71
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v10, Lcom/xag/agri/v4/devices/d$i;->iv_wave_state:I

    .line 78
    .line 79
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v11, Lcom/xag/agri/v4/devices/d$i;->tv_end_tip:I

    .line 86
    .line 87
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lcom/xa/core/cube/TextView;

    .line 92
    .line 93
    sget v12, Lcom/xag/agri/v4/devices/d$i;->tv_top_tip:I

    .line 94
    .line 95
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Lcom/xa/core/cube/TextView;

    .line 100
    .line 101
    sget v13, Lcom/xag/agri/v4/devices/d$i;->tv_bottom_tip:I

    .line 102
    .line 103
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/xa/core/cube/TextView;

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0, v1, v13}, Lcom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const/4 v14, 0x0

    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object v8, v14

    .line 128
    :goto_0
    instance-of v15, v8, Landroid/graphics/drawable/AnimationDrawable;

    .line 129
    .line 130
    if-eqz v15, :cond_3

    .line 131
    .line 132
    check-cast v8, Landroid/graphics/drawable/AnimationDrawable;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v8, v14

    .line 136
    :goto_1
    if-eqz v8, :cond_4

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 139
    .line 140
    .line 141
    :cond_4
    if-eqz v9, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v1, v6}, Lcom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    if-eqz v9, :cond_6

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v8, v14

    .line 158
    :goto_2
    instance-of v9, v8, Landroid/graphics/drawable/AnimationDrawable;

    .line 159
    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    move-object v14, v8

    .line 163
    check-cast v14, Landroid/graphics/drawable/AnimationDrawable;

    .line 164
    .line 165
    :cond_7
    if-eqz v14, :cond_8

    .line 166
    .line 167
    invoke-virtual {v14}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget v9, Lcom/xag/agri/v4/devices/d$a;->devices_anim_scale:I

    .line 175
    .line 176
    invoke-static {v8, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    invoke-virtual {v10, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-string v9, ""

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lhp/l;->a()Lhp/l$a;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lhp/l$a;->a()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-lez v4, :cond_e

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eq v4, v13, :cond_c

    .line 218
    .line 219
    const/4 v5, 0x2

    .line 220
    if-eq v4, v5, :cond_a

    .line 221
    .line 222
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_up_direct:I

    .line 235
    .line 236
    sget-object v10, Lz70/d;->a:Lz70/d;

    .line 237
    .line 238
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    const/16 v6, 0x64

    .line 249
    .line 250
    int-to-double v7, v6

    .line 251
    div-double/2addr v14, v7

    .line 252
    invoke-virtual {v10, v14, v15}, Lz70/d;->b(D)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    cmpl-double v4, v4, v6

    .line 283
    .line 284
    if-ltz v4, :cond_b

    .line 285
    .line 286
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_forward_direct:I

    .line 295
    .line 296
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    invoke-virtual {v10, v6, v7}, Lz70/d;->b(D)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_c
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    const-wide v7, 0x407f400000000000L    # 500.0

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    cmpl-double v4, v4, v7

    .line 338
    .line 339
    if-ltz v4, :cond_d

    .line 340
    .line 341
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_forward_direct:I

    .line 350
    .line 351
    sget-object v7, Lz70/d;->a:Lz70/d;

    .line 352
    .line 353
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    invoke-virtual {v7, v8, v9}, Lz70/d;->b(D)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_e
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lep/g;->d()Lep/d;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lep/d;->w()Lhp/h;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 398
    .line 399
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_dev_down_direct:I

    .line 400
    .line 401
    sget-object v5, Lz70/d;->a:Lz70/d;

    .line 402
    .line 403
    invoke-virtual {v1}, Lhp/h;->getTerrainHeight()D

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    invoke-virtual {v5, v6, v7}, Lz70/d;->b(D)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v3, v4, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_f
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    :goto_4
    return-void
.end method
