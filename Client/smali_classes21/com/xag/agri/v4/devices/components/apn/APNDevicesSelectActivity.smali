.class public final Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnDeviceSelectSettingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnDeviceSelectSettingBinding;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "H1",
        "()V",
        "F1",
        "I1",
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


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic A1(Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity;->F1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B1(Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D1(Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;->a:Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$a;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->ACS:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$a;->a(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;->a:Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$a;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UAV_P:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$a;->a(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarMode$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnDeviceSelectSettingBinding;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnDeviceSelectSettingBinding;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v3, Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity$onCreate$1$1;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity$onCreate$1$1;-><init>(Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnDeviceSelectSettingBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    new-instance v9, Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity$onCreate$1$2;

    .line 59
    .line 60
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity$onCreate$1$2;-><init>(Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity;)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnDeviceSelectSettingBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    new-instance v3, Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity$onCreate$1$3;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity$onCreate$1$3;-><init>(Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnDeviceSelectSettingBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    new-instance v9, Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity$onCreate$1$4;

    .line 83
    .line 84
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity$onCreate$1$4;-><init>(Lcom/xag/agri/v4/devices/components/apn/APNDevicesSelectActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i0;

    .line 91
    .line 92
    const/high16 v1, 0x42400000    # 48.0f

    .line 93
    .line 94
    invoke-static {v1}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/i0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/bumptech/glide/request/h;->W0(Lbb/h;)Lcom/bumptech/glide/request/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "bitmapTransform(...)"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/bumptech/glide/b;->H(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/k;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v2, Lcom/xag/agri/v4/devices/d$h;->operation_res_img_list_p40_online:I

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->B(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnDeviceSelectSettingBinding;->i:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lcom/bumptech/glide/b;->H(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/k;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v2, Lcom/xag/agri/v4/devices/d$h;->operation_res_img_list_acs3_online:I

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->B(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnDeviceSelectSettingBinding;->h:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lcom/bumptech/glide/b;->H(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/k;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v2, Lcom/xag/agri/v4/devices/d$h;->operation_res_img_list_xrtk_online:I

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->B(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnDeviceSelectSettingBinding;->g:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void
.end method
