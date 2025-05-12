.class public final Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog$DeviceInfoAdapter;,
        Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog$ZoomOutPageTransformer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;",
        "",
        "index",
        "Lkotlin/z1;",
        "L3",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "m",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "J3",
        "()Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "K3",
        "(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V",
        "arcDevice",
        "Ljava/util/ArrayList;",
        "Lcom/xag/support/basecompat/app/BaseFragment;",
        "Lkotlin/collections/ArrayList;",
        "n",
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
.field public static final o:I = 0x8


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;->L3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L3(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

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
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 10
    .line 11
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_shape_white_round_outline6:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq p1, v3, :cond_2

    .line 21
    .line 22
    if-eq p1, v4, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq p1, v3, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->d:Lcom/xa/core/cube/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->d:Lcom/xa/core/cube/TextView;

    .line 46
    .line 47
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->e:Lcom/xa/core/cube/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->e:Lcom/xa/core/cube/TextView;

    .line 62
    .line 63
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->c:Lcom/xa/core/cube/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->c:Lcom/xa/core/cube/TextView;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->d:Lcom/xa/core/cube/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->d:Lcom/xa/core/cube/TextView;

    .line 98
    .line 99
    sget v3, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->e:Lcom/xa/core/cube/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->e:Lcom/xa/core/cube/TextView;

    .line 114
    .line 115
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->c:Lcom/xa/core/cube/TextView;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->c:Lcom/xa/core/cube/TextView;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->d:Lcom/xa/core/cube/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->d:Lcom/xa/core/cube/TextView;

    .line 150
    .line 151
    sget v3, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->e:Lcom/xa/core/cube/TextView;

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->e:Lcom/xa/core/cube/TextView;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->c:Lcom/xa/core/cube/TextView;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->c:Lcom/xa/core/cube/TextView;

    .line 180
    .line 181
    sget v0, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final J3()Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;->m:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;->m:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;->m:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;->t0(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->b:Landroid/widget/ImageButton;

    .line 31
    .line 32
    new-instance v3, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog$onViewCreated$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleJapanFragment;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleJapanFragment;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;->m:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleJapanFragment;->L3(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;->n:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleUSFragment;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleUSFragment;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;->m:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleUSFragment;->L3(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;->n:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleChinaFragment;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleChinaFragment;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;->m:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/arc/remotepole/ARCRemotePoleChinaFragment;->L3(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;->n:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance p2, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog$DeviceInfoAdapter;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "getParentFragmentManager(...)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "<get-lifecycle>(...)"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, v0, v1}, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog$DeviceInfoAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;->n:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog$DeviceInfoAdapter;->i(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    new-instance v1, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog$ZoomOutPageTransformer;

    .line 120
    .line 121
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog$ZoomOutPageTransformer;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->d:Lcom/xa/core/cube/TextView;

    .line 145
    .line 146
    new-instance v4, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog$onViewCreated$1$2;

    .line 147
    .line 148
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v6, 0x0

    .line 153
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->e:Lcom/xa/core/cube/TextView;

    .line 159
    .line 160
    new-instance v10, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog$onViewCreated$1$3;

    .line 161
    .line 162
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;)V

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    const/4 v12, 0x0

    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemotePoleModeBinding;->c:Lcom/xa/core/cube/TextView;

    .line 173
    .line 174
    new-instance v4, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog$onViewCreated$1$4;

    .line 175
    .line 176
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;->m:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 183
    .line 184
    if-nez p1, :cond_1

    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lkm/j;->i()Lkm/f;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lkm/f;->e()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    const/4 v1, 0x1

    .line 200
    if-eqz p2, :cond_4

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    if-eq p2, v1, :cond_3

    .line 204
    .line 205
    if-eq p2, v2, :cond_2

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;->L3(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    invoke-direct {p0, v2}, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;->L3(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    invoke-direct {p0, v1}, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;->L3(I)V

    .line 217
    .line 218
    .line 219
    :goto_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lkm/j;->i()Lkm/f;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lkm/f;->e()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/arc/RemotePoleModeDialog;->L3(I)V

    .line 232
    .line 233
    .line 234
    :cond_5
    return-void
.end method
