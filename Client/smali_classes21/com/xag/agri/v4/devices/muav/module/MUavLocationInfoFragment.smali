.class public final Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;
.super Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0019\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u0018\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010 \u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;",
        "Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onPause",
        "Lv70/a;",
        "event",
        "onUIChange",
        "(Lv70/a;)V",
        "",
        "getIcon",
        "()I",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "stationId",
        "remoteName",
        "K3",
        "(ILjava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "",
        "d",
        "Z",
        "needUpdateStationName",
        "e",
        "I",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;",
        "f",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;",
        "binding",
        "g",
        "isCorsConnect",
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
.field public static final h:I = 0x8


# instance fields
.field public c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final K3(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, "(#"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "binding"

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p2, v0

    .line 37
    :cond_0
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->p:Lcom/xa/core/cube/TextView;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, p1

    .line 51
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->p:Lcom/xa/core/cube/TextView;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public getIcon()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_modules_icon_location:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_local:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/support/basecompat/app/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->a()Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/xag/support/basecompat/app/BaseFragment;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
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
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->onResume()V

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
    .locals 10
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;->G3()Lqn/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Lqn/a;->onLine()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "binding"

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->j:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :cond_3
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->b:Lcom/xa/core/cube/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    :cond_5
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->j:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v3

    .line 79
    :cond_6
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->b:Lcom/xa/core/cube/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lzn/g;->b()Lzn/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lzn/b;->c()Lbo/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lbo/a;->a()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne v5, v1, :cond_e

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->g:Z

    .line 111
    .line 112
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v3

    .line 120
    :cond_8
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->n:Lcom/xa/core/cube/TextView;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_normal:I

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    sget-object v1, Lvz/b;->a:Lvz/b$a;

    .line 139
    .line 140
    invoke-virtual {v1}, Lvz/b$a;->a()Lvz/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lvz/b;->e()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_f

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/xag/cors/service/model/CorsDataBean;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v0}, Lbo/a;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    iget-object v6, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 179
    .line 180
    if-nez v6, :cond_a

    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v6, v3

    .line 186
    :cond_a
    iget-object v6, v6, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->p:Lcom/xa/core/cube/TextView;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/xag/cors/service/model/CorsDataBean;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 196
    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v5, v3

    .line 203
    :cond_b
    iget-object v5, v5, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->p:Lcom/xa/core/cube/TextView;

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 209
    .line 210
    if-nez v5, :cond_c

    .line 211
    .line 212
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v5, v3

    .line 216
    :cond_c
    iget-object v5, v5, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->n:Lcom/xa/core/cube/TextView;

    .line 217
    .line 218
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_normal:I

    .line 219
    .line 220
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 228
    .line 229
    if-nez v5, :cond_d

    .line 230
    .line 231
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v5, v3

    .line 235
    :cond_d
    iget-object v5, v5, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->n:Lcom/xa/core/cube/TextView;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->getUiHelper()Lw70/f;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget v7, Lcom/xag/agri/v4/devices/d$f;->devices_text_light2:I

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Lw70/f;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_e
    :goto_2
    iput-boolean v2, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->g:Z

    .line 252
    .line 253
    :cond_f
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lzn/g;->b()Lzn/b;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lzn/b;->o()Lbo/e;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lbo/e;->o()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget v5, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->e:I

    .line 270
    .line 271
    if-ne v1, v5, :cond_10

    .line 272
    .line 273
    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->d:Z

    .line 274
    .line 275
    if-eqz v1, :cond_11

    .line 276
    .line 277
    :cond_10
    invoke-virtual {v0}, Lbo/e;->o()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->e:I

    .line 282
    .line 283
    iput-boolean v2, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->d:Z

    .line 284
    .line 285
    sget-object v1, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->a:Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;

    .line 286
    .line 287
    invoke-virtual {v0}, Lbo/e;->o()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    new-instance v2, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment$a;

    .line 292
    .line 293
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment$a;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p1, v0, v2}, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->d(Lqn/a;ILcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$a;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    iget v0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->e:I

    .line 300
    .line 301
    if-nez v0, :cond_13

    .line 302
    .line 303
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->g:Z

    .line 304
    .line 305
    if-nez v0, :cond_14

    .line 306
    .line 307
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 308
    .line 309
    if-nez v0, :cond_12

    .line 310
    .line 311
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v0, v3

    .line 315
    :cond_12
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->p:Lcom/xa/core/cube/TextView;

    .line 316
    .line 317
    const-string v1, ""

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_13
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->K3(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    :goto_3
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lzn/g;->c()Lzn/c;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lzn/c;->e()Lco/c;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lco/c;->d()Lco/c$d;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->g:Z

    .line 345
    .line 346
    if-eqz v1, :cond_16

    .line 347
    .line 348
    sget-object v1, Lcom/xag/agri/v4/devices/muav/e;->a:Lcom/xag/agri/v4/devices/muav/e;

    .line 349
    .line 350
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/muav/e;->d(Lqn/a;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_16

    .line 355
    .line 356
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 357
    .line 358
    if-nez v1, :cond_15

    .line 359
    .line 360
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v1, v3

    .line 364
    :cond_15
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->n:Lcom/xa/core/cube/TextView;

    .line 365
    .line 366
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 367
    .line 368
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_normal:I

    .line 369
    .line 370
    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_16
    sget-object v1, Lcom/xag/agri/v4/devices/muav/e;->a:Lcom/xag/agri/v4/devices/muav/e;

    .line 379
    .line 380
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/muav/e;->d(Lqn/a;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_1b

    .line 385
    .line 386
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/muav/e;->c(Lqn/a;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v5, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 391
    .line 392
    if-nez v5, :cond_17

    .line 393
    .line 394
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v5, v3

    .line 398
    :cond_17
    iget-object v5, v5, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->n:Lcom/xa/core/cube/TextView;

    .line 399
    .line 400
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/muav/e;->d(Lqn/a;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_19

    .line 408
    .line 409
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 410
    .line 411
    if-nez v1, :cond_18

    .line 412
    .line 413
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v1, v3

    .line 417
    :cond_18
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->n:Lcom/xa/core/cube/TextView;

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->getUiHelper()Lw70/f;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget v5, Lcom/xag/agri/v4/devices/d$f;->devices_text_light2:I

    .line 424
    .line 425
    invoke-virtual {v2, v5}, Lw70/f;->getColor(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_19
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 434
    .line 435
    if-nez v1, :cond_1a

    .line 436
    .line 437
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object v1, v3

    .line 441
    :cond_1a
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->n:Lcom/xa/core/cube/TextView;

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->getUiHelper()Lw70/f;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget v5, Lcom/xag/agri/v4/devices/d$f;->devices_text_orange:I

    .line 448
    .line 449
    invoke-virtual {v2, v5}, Lw70/f;->getColor(I)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_1b
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/muav/e;->c(Lqn/a;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v2, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 462
    .line 463
    if-nez v2, :cond_1c

    .line 464
    .line 465
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object v2, v3

    .line 469
    :cond_1c
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->n:Lcom/xa/core/cube/TextView;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :goto_4
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 475
    .line 476
    if-nez v1, :cond_1d

    .line 477
    .line 478
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object v1, v3

    .line 482
    :cond_1d
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->l:Lcom/xa/core/cube/TextView;

    .line 483
    .line 484
    invoke-virtual {v0}, Lco/c$d;->f()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, "s"

    .line 497
    .line 498
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 509
    .line 510
    if-nez v1, :cond_1e

    .line 511
    .line 512
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object v1, v3

    .line 516
    :cond_1e
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->o:Lcom/xa/core/cube/TextView;

    .line 517
    .line 518
    invoke-virtual {v0}, Lco/c$d;->g()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    const/16 v5, 0x64

    .line 523
    .line 524
    if-le v2, v5, :cond_1f

    .line 525
    .line 526
    invoke-virtual {v0}, Lco/c$d;->g()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    sub-int/2addr v2, v5

    .line 531
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    goto :goto_6

    .line 536
    :cond_1f
    invoke-virtual {v0}, Lco/c$d;->g()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    goto :goto_5

    .line 541
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 545
    .line 546
    if-nez v1, :cond_20

    .line 547
    .line 548
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object v1, v3

    .line 552
    :cond_20
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->k:Lcom/xa/core/cube/TextView;

    .line 553
    .line 554
    sget-object v2, Lz70/d;->a:Lz70/d;

    .line 555
    .line 556
    invoke-virtual {v0}, Lco/c$d;->e()D

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    int-to-double v8, v5

    .line 561
    div-double/2addr v6, v8

    .line 562
    invoke-virtual {v2, v6, v7}, Lz70/d;->b(D)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v5, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v0, "m"

    .line 575
    .line 576
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1}, Lzn/g;->b()Lzn/b;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1}, Lzn/b;->i()Lbo/b;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 599
    .line 600
    if-nez v0, :cond_21

    .line 601
    .line 602
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_21
    move-object v3, v0

    .line 607
    :goto_7
    iget-object v0, v3, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->m:Lcom/xa/core/cube/TextView;

    .line 608
    .line 609
    invoke-virtual {p1}, Lbo/b;->d()D

    .line 610
    .line 611
    .line 612
    move-result-wide v3

    .line 613
    invoke-virtual {v2, v3, v4}, Lz70/d;->b(D)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string p1, "\u00b0"

    .line 626
    .line 627
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv70/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lv70/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->onUIChange(Lv70/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const-string v0, "binding"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p2

    .line 25
    :cond_0
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->f:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance v4, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment$onViewCreated$1;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment$onViewCreated$1;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, p1

    .line 48
    :goto_0
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavLocationInfoBinding;->j:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    new-instance v3, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment$onViewCreated$2;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment$onViewCreated$2;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavLocationInfoFragment;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
