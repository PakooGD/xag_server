.class public final Lcom/xag/agri/v4/devices/uav/module/power/TakeOffStatusView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/power/TakeOffStatusView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTakeOffStatusView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TakeOffStatusView.kt\ncom/xag/agri/v4/devices/uav/module/power/TakeOffStatusView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,127:1\n257#2,2:128\n257#2,2:130\n257#2,2:132\n257#2,2:134\n257#2,2:136\n257#2,2:138\n*S KotlinDebug\n*F\n+ 1 TakeOffStatusView.kt\ncom/xag/agri/v4/devices/uav/module/power/TakeOffStatusView\n*L\n42#1:128,2\n43#1:130,2\n55#1:132,2\n56#1:134,2\n58#1:136,2\n59#1:138,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/power/TakeOffStatusView;",
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
        "SMAP\nTakeOffStatusView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TakeOffStatusView.kt\ncom/xag/agri/v4/devices/uav/module/power/TakeOffStatusView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,127:1\n257#2,2:128\n257#2,2:130\n257#2,2:132\n257#2,2:134\n257#2,2:136\n257#2,2:138\n*S KotlinDebug\n*F\n+ 1 TakeOffStatusView.kt\ncom/xag/agri/v4/devices/uav/module/power/TakeOffStatusView\n*L\n42#1:128,2\n43#1:130,2\n55#1:132,2\n56#1:134,2\n58#1:136,2\n59#1:138,2\n*E\n"
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
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/power/TakeOffStatusView;->setView(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

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
    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/power/TakeOffStatusView$a;->a:[I

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
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_take_off_status_p40:I

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
    sget-object v1, Lcom/xag/agri/v4/devices/uav/module/power/TakeOffStatusView$a;->a:[I

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
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_take_off_status_p40:I

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
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_take_off_status_p100:I

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
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_take_off_status_v50:I

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
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_take_off_status_v40:I

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
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_take_off_status_p80:I

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
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_take_off_status_p40:I

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
    .locals 8
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/TakeOffStatusView;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v1, Lcom/xag/agri/v4/devices/d$i;->vg_sense_radar_status_uav_on_ground:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    sget v2, Lcom/xag/agri/v4/devices/d$i;->vg_sense_radar_status_uav_on_air:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    sget v5, Lcom/xag/agri/v4/devices/d$i;->iv_device_left_propeller:I

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v6, Lcom/xag/agri/v4/devices/d$i;->iv_device_right_propeller:I

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-virtual {p0, p1, v6}, Lcom/xag/agri/v4/devices/uav/module/power/TakeOffStatusView;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v6, 0x0

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v5, v6

    .line 80
    :goto_0
    instance-of v7, v5, Landroid/graphics/drawable/AnimationDrawable;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    check-cast v5, Landroid/graphics/drawable/AnimationDrawable;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v5, v6

    .line 88
    :goto_1
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p1, v3}, Lcom/xag/agri/v4/devices/uav/module/power/TakeOffStatusView;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v0, v6

    .line 110
    :goto_2
    instance-of v5, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 116
    .line 117
    :cond_7
    if-eqz v6, :cond_8

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method
