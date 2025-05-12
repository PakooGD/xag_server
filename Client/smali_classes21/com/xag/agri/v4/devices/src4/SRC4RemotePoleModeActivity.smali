.class public final Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity$DeviceInfoAdapter;,
        Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity$ZoomOutPageTransformer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/src4/components/SRC4ViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/src4/components/SRC4ViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "index",
        "D1",
        "(I)V",
        "Lio/a;",
        "a",
        "Lio/a;",
        "B1",
        "()Lio/a;",
        "F1",
        "(Lio/a;)V",
        "src4Device",
        "Ljava/util/ArrayList;",
        "Lcom/xag/support/basecompat/app/BaseFragment;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "fragments",
        "<init>",
        "()V",
        "DeviceInfoAdapter",
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


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:Lio/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/support/basecompat/app/BaseFragment;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic A1(Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;->D1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B1()Lio/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;->a:Lio/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_shape_white_round_outline6:I

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->d:Lcom/xa/core/cube/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->d:Lcom/xa/core/cube/TextView;

    .line 44
    .line 45
    sget v1, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->e:Lcom/xa/core/cube/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->e:Lcom/xa/core/cube/TextView;

    .line 60
    .line 61
    sget v1, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->c:Lcom/xa/core/cube/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->c:Lcom/xa/core/cube/TextView;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->d:Lcom/xa/core/cube/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->d:Lcom/xa/core/cube/TextView;

    .line 96
    .line 97
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->e:Lcom/xa/core/cube/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->e:Lcom/xa/core/cube/TextView;

    .line 112
    .line 113
    sget v1, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->c:Lcom/xa/core/cube/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->c:Lcom/xa/core/cube/TextView;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->d:Lcom/xa/core/cube/TextView;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->d:Lcom/xa/core/cube/TextView;

    .line 148
    .line 149
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->e:Lcom/xa/core/cube/TextView;

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->e:Lcom/xa/core/cube/TextView;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->c:Lcom/xa/core/cube/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->c:Lcom/xa/core/cube/TextView;

    .line 178
    .line 179
    sget v0, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_0
    return-void
.end method

.method public final F1(Lio/a;)V
    .locals 0
    .param p1    # Lio/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;->a:Lio/a;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
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
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "deviceId"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v0, p1, Lio/a;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p1, Lio/a;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;->a:Lio/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    sget-object p1, Lys/a;->a:Lys/a;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lys/a;->y(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;->a:Lio/a;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lys/a;->a:Lys/a;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lys/a;->y(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/xag/agri/v4/devices/src4/components/SRC4ViewModel;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;->a:Lio/a;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/src4/components/SRC4ViewModel;->s0(Lio/a;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->b:Landroid/widget/ImageButton;

    .line 112
    .line 113
    new-instance v3, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity$onCreate$1$1;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity$onCreate$1$1;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    const/4 v5, 0x0

    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/xag/agri/v4/devices/src4/remotepole/SRC4RemotePoleJapanFragment;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/src4/remotepole/SRC4RemotePoleJapanFragment;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;->a:Lio/a;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/src4/remotepole/SRC4RemotePoleJapanFragment;->L3(Lio/a;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/xag/agri/v4/devices/src4/remotepole/SRC4RemotePoleUSFragment;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/src4/remotepole/SRC4RemotePoleUSFragment;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;->a:Lio/a;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/src4/remotepole/SRC4RemotePoleUSFragment;->L3(Lio/a;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/xag/agri/v4/devices/src4/remotepole/SRC4RemotePoleChinaFragment;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/src4/remotepole/SRC4RemotePoleChinaFragment;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;->a:Lio/a;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/src4/remotepole/SRC4RemotePoleChinaFragment;->L3(Lio/a;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity$DeviceInfoAdapter;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "getSupportFragmentManager(...)"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "<get-lifecycle>(...)"

    .line 186
    .line 187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity$DeviceInfoAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity$DeviceInfoAdapter;->i(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 199
    .line 200
    new-instance v2, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity$ZoomOutPageTransformer;

    .line 201
    .line 202
    invoke-direct {v2}, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity$ZoomOutPageTransformer;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->d:Lcom/xa/core/cube/TextView;

    .line 226
    .line 227
    new-instance v5, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity$onCreate$1$2;

    .line 228
    .line 229
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity$onCreate$1$2;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;)V

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    const/4 v7, 0x0

    .line 234
    const-wide/16 v3, 0x0

    .line 235
    .line 236
    invoke-static/range {v2 .. v7}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v8, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->e:Lcom/xa/core/cube/TextView;

    .line 240
    .line 241
    new-instance v11, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity$onCreate$1$3;

    .line 242
    .line 243
    invoke-direct {v11, p0}, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity$onCreate$1$3;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;)V

    .line 244
    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    const/4 v13, 0x0

    .line 248
    const-wide/16 v9, 0x0

    .line 249
    .line 250
    invoke-static/range {v8 .. v13}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->c:Lcom/xa/core/cube/TextView;

    .line 254
    .line 255
    new-instance v3, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity$onCreate$1$4;

    .line 256
    .line 257
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity$onCreate$1$4;-><init>(Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;)V

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    const/4 v5, 0x0

    .line 262
    const-wide/16 v1, 0x0

    .line 263
    .line 264
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;->a:Lio/a;

    .line 268
    .line 269
    if-nez p1, :cond_5

    .line 270
    .line 271
    return-void

    .line 272
    :cond_5
    invoke-virtual {p1}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4Status;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4Status;->getJoystickMode()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/src4/SRC4RemotePoleModeActivity;->D1(I)V

    .line 285
    .line 286
    .line 287
    :cond_6
    return-void
.end method
