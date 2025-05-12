.class public final Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment<",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSprayCalibrateStep2Fragment2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayCalibrateStep2Fragment2024.kt\ncom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,119:1\n257#2,2:120\n257#2,2:122\n257#2,2:124\n257#2,2:126\n257#2,2:128\n257#2,2:130\n257#2,2:132\n257#2,2:134\n257#2,2:136\n257#2,2:138\n257#2,2:140\n257#2,2:142\n257#2,2:144\n257#2,2:146\n257#2,2:148\n257#2,2:150\n257#2,2:152\n257#2,2:154\n257#2,2:156\n257#2,2:158\n257#2,2:160\n257#2,2:162\n257#2,2:164\n257#2,2:166\n257#2,2:168\n257#2,2:170\n257#2,2:172\n257#2,2:174\n257#2,2:176\n257#2,2:178\n257#2,2:180\n257#2,2:182\n257#2,2:184\n257#2,2:186\n257#2,2:188\n257#2,2:190\n257#2,2:192\n257#2,2:194\n257#2,2:196\n257#2,2:198\n*S KotlinDebug\n*F\n+ 1 SprayCalibrateStep2Fragment2024.kt\ncom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024\n*L\n34#1:120,2\n35#1:122,2\n36#1:124,2\n37#1:126,2\n45#1:128,2\n46#1:130,2\n47#1:132,2\n48#1:134,2\n49#1:136,2\n50#1:138,2\n57#1:140,2\n58#1:142,2\n59#1:144,2\n60#1:146,2\n61#1:148,2\n62#1:150,2\n67#1:152,2\n68#1:154,2\n69#1:156,2\n70#1:158,2\n71#1:160,2\n72#1:162,2\n81#1:164,2\n82#1:166,2\n83#1:168,2\n84#1:170,2\n85#1:172,2\n86#1:174,2\n93#1:176,2\n94#1:178,2\n95#1:180,2\n96#1:182,2\n97#1:184,2\n98#1:186,2\n103#1:188,2\n104#1:190,2\n105#1:192,2\n106#1:194,2\n107#1:196,2\n108#1:198,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function0;",
        "onNext",
        "K3",
        "(Lvf0/a;)V",
        "f",
        "Lvf0/a;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "g",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;",
        "h",
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;",
        "J3",
        "()Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;",
        "L3",
        "(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;)V",
        "sprayCalibrateContext",
        "<init>",
        "()V",
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
        "SMAP\nSprayCalibrateStep2Fragment2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayCalibrateStep2Fragment2024.kt\ncom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,119:1\n257#2,2:120\n257#2,2:122\n257#2,2:124\n257#2,2:126\n257#2,2:128\n257#2,2:130\n257#2,2:132\n257#2,2:134\n257#2,2:136\n257#2,2:138\n257#2,2:140\n257#2,2:142\n257#2,2:144\n257#2,2:146\n257#2,2:148\n257#2,2:150\n257#2,2:152\n257#2,2:154\n257#2,2:156\n257#2,2:158\n257#2,2:160\n257#2,2:162\n257#2,2:164\n257#2,2:166\n257#2,2:168\n257#2,2:170\n257#2,2:172\n257#2,2:174\n257#2,2:176\n257#2,2:178\n257#2,2:180\n257#2,2:182\n257#2,2:184\n257#2,2:186\n257#2,2:188\n257#2,2:190\n257#2,2:192\n257#2,2:194\n257#2,2:196\n257#2,2:198\n*S KotlinDebug\n*F\n+ 1 SprayCalibrateStep2Fragment2024.kt\ncom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024\n*L\n34#1:120,2\n35#1:122,2\n36#1:124,2\n37#1:126,2\n45#1:128,2\n46#1:130,2\n47#1:132,2\n48#1:134,2\n49#1:136,2\n50#1:138,2\n57#1:140,2\n58#1:142,2\n59#1:144,2\n60#1:146,2\n61#1:148,2\n62#1:150,2\n67#1:152,2\n68#1:154,2\n69#1:156,2\n70#1:158,2\n71#1:160,2\n72#1:162,2\n81#1:164,2\n82#1:166,2\n83#1:168,2\n84#1:170,2\n85#1:172,2\n86#1:174,2\n93#1:176,2\n94#1:178,2\n95#1:180,2\n96#1:182,2\n97#1:184,2\n98#1:186,2\n103#1:188,2\n104#1:190,2\n105#1:192,2\n106#1:194,2\n107#1:196,2\n108#1:198,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field public f:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;->f:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J3()Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;->h:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3(Lvf0/a;)V
    .locals 0
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;->f:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final L3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;->h:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 2
    .line 3
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;->g:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->b:Landroid/widget/Button;

    .line 18
    .line 19
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024$onViewCreated$1$1;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;->g:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/uav/c;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "tvS4"

    .line 40
    .line 41
    const-string v2, "tvS3"

    .line 42
    .line 43
    const-string v3, "tvS2"

    .line 44
    .line 45
    const-string v4, "tvS1"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->h:Lcom/xa/core/cube/TextView;

    .line 53
    .line 54
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 55
    .line 56
    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_spray_calibrate_step1_tips_s1s2:I

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v7, Lcom/xag/agri/v4/devices/d$h;->details_revospray_calib_test_quad_1p_2s:I

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->d:Lcom/xa/core/cube/TextView;

    .line 77
    .line 78
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->e:Lcom/xa/core/cube/TextView;

    .line 85
    .line 86
    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->f:Lcom/xa/core/cube/TextView;

    .line 93
    .line 94
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->g:Lcom/xa/core/cube/TextView;

    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;->h:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    const-string v8, "tvVS2"

    .line 114
    .line 115
    const-string v9, "tvVS1"

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;->a()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;->g:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/uav/c;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->h:Lcom/xa/core/cube/TextView;

    .line 134
    .line 135
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 136
    .line 137
    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_spray_calibrate_step2_tips_s2s4:I

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->c:Landroid/widget/ImageView;

    .line 147
    .line 148
    sget v7, Lcom/xag/agri/v4/devices/d$h;->details_revospray_calib_test_quad_2p_4s_1:I

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->d:Lcom/xa/core/cube/TextView;

    .line 158
    .line 159
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->e:Lcom/xa/core/cube/TextView;

    .line 166
    .line 167
    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->f:Lcom/xa/core/cube/TextView;

    .line 174
    .line 175
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->g:Lcom/xa/core/cube/TextView;

    .line 182
    .line 183
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->i:Lcom/xa/core/cube/TextView;

    .line 190
    .line 191
    invoke-static {p2, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->j:Lcom/xa/core/cube/TextView;

    .line 198
    .line 199
    invoke-static {p1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->h:Lcom/xa/core/cube/TextView;

    .line 208
    .line 209
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 210
    .line 211
    sget v10, Lcom/xag/agri/v4/devices/d$p;->devices_spray_calibrate_step1_tips_s2:I

    .line 212
    .line 213
    invoke-virtual {v0, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;->g:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 221
    .line 222
    if-eqz p2, :cond_2

    .line 223
    .line 224
    invoke-static {p2}, Lst/a;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-ne p2, v7, :cond_2

    .line 229
    .line 230
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->c:Landroid/widget/ImageView;

    .line 231
    .line 232
    sget v7, Lcom/xag/agri/v4/devices/d$h;->details_revospray_calib_test_twin_3:I

    .line 233
    .line 234
    invoke-virtual {v0, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->d:Lcom/xa/core/cube/TextView;

    .line 242
    .line 243
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->e:Lcom/xa/core/cube/TextView;

    .line 250
    .line 251
    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->f:Lcom/xa/core/cube/TextView;

    .line 258
    .line 259
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->g:Lcom/xa/core/cube/TextView;

    .line 266
    .line 267
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->i:Lcom/xa/core/cube/TextView;

    .line 274
    .line 275
    invoke-static {p2, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->j:Lcom/xa/core/cube/TextView;

    .line 282
    .line 283
    invoke-static {p1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_2
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->c:Landroid/widget/ImageView;

    .line 292
    .line 293
    sget v7, Lcom/xag/agri/v4/devices/d$h;->details_revospray_calib_test_quad_2p_2s_1:I

    .line 294
    .line 295
    invoke-virtual {v0, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->d:Lcom/xa/core/cube/TextView;

    .line 303
    .line 304
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->e:Lcom/xa/core/cube/TextView;

    .line 311
    .line 312
    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->f:Lcom/xa/core/cube/TextView;

    .line 319
    .line 320
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->g:Lcom/xa/core/cube/TextView;

    .line 327
    .line 328
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->i:Lcom/xa/core/cube/TextView;

    .line 335
    .line 336
    invoke-static {p2, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->j:Lcom/xa/core/cube/TextView;

    .line 343
    .line 344
    invoke-static {p1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;->g:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/uav/c;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_4

    .line 359
    .line 360
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->h:Lcom/xa/core/cube/TextView;

    .line 361
    .line 362
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 363
    .line 364
    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_spray_calibrate_step1_tips_s1s3:I

    .line 365
    .line 366
    invoke-virtual {v0, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->c:Landroid/widget/ImageView;

    .line 374
    .line 375
    sget v7, Lcom/xag/agri/v4/devices/d$h;->details_revospray_calib_test_quad_2p_4s_2:I

    .line 376
    .line 377
    invoke-virtual {v0, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->d:Lcom/xa/core/cube/TextView;

    .line 385
    .line 386
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->e:Lcom/xa/core/cube/TextView;

    .line 393
    .line 394
    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->f:Lcom/xa/core/cube/TextView;

    .line 401
    .line 402
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->g:Lcom/xa/core/cube/TextView;

    .line 409
    .line 410
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->i:Lcom/xa/core/cube/TextView;

    .line 417
    .line 418
    invoke-static {p2, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->j:Lcom/xa/core/cube/TextView;

    .line 425
    .line 426
    invoke-static {p1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_4
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->h:Lcom/xa/core/cube/TextView;

    .line 435
    .line 436
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 437
    .line 438
    sget v10, Lcom/xag/agri/v4/devices/d$p;->devices_spray_calibrate_step1_tips_s1:I

    .line 439
    .line 440
    invoke-virtual {v0, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;->g:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 448
    .line 449
    if-eqz p2, :cond_5

    .line 450
    .line 451
    invoke-static {p2}, Lst/a;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    if-ne p2, v7, :cond_5

    .line 456
    .line 457
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->c:Landroid/widget/ImageView;

    .line 458
    .line 459
    sget v7, Lcom/xag/agri/v4/devices/d$h;->details_revospray_calib_test_twin_2:I

    .line 460
    .line 461
    invoke-virtual {v0, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->d:Lcom/xa/core/cube/TextView;

    .line 469
    .line 470
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->e:Lcom/xa/core/cube/TextView;

    .line 477
    .line 478
    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->f:Lcom/xa/core/cube/TextView;

    .line 485
    .line 486
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->g:Lcom/xa/core/cube/TextView;

    .line 493
    .line 494
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->i:Lcom/xa/core/cube/TextView;

    .line 501
    .line 502
    invoke-static {p2, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->j:Lcom/xa/core/cube/TextView;

    .line 509
    .line 510
    invoke-static {p1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_0

    .line 517
    :cond_5
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->c:Landroid/widget/ImageView;

    .line 518
    .line 519
    sget v7, Lcom/xag/agri/v4/devices/d$h;->details_revospray_calib_test_quad_2p_2s_2:I

    .line 520
    .line 521
    invoke-virtual {v0, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 526
    .line 527
    .line 528
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->d:Lcom/xa/core/cube/TextView;

    .line 529
    .line 530
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->e:Lcom/xa/core/cube/TextView;

    .line 537
    .line 538
    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->f:Lcom/xa/core/cube/TextView;

    .line 545
    .line 546
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->g:Lcom/xa/core/cube/TextView;

    .line 553
    .line 554
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->i:Lcom/xa/core/cube/TextView;

    .line 561
    .line 562
    invoke-static {p2, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep22024Binding;->j:Lcom/xa/core/cube/TextView;

    .line 569
    .line 570
    invoke-static {p1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    :cond_6
    :goto_0
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;->g:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
