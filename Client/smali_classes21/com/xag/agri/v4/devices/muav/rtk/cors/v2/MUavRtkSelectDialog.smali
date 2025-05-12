.class public final Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/muav/module/MUavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/muav/module/MUavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "",
        "type",
        "L3",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "Lv70/a;",
        "event",
        "onUIChange",
        "(Lv70/a;)V",
        "Lqn/a;",
        "m",
        "Lqn/a;",
        "J3",
        "()Lqn/a;",
        "K3",
        "(Lqn/a;)V",
        "uav",
        "",
        "n",
        "Z",
        "needUpdateStationName",
        "o",
        "I",
        "stationId",
        "p",
        "stationType",
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
.field public static final q:I = 0x8


# instance fields
.field public m:Lqn/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:I


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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;->o:I

    .line 2
    .line 3
    return p0
.end method

.method private final L3(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->e:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 35
    .line 36
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_radio_slc_normal:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 49
    .line 50
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_radio_slc_normal:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method private final initView()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->b:Landroid/widget/ImageButton;

    .line 10
    .line 11
    new-instance v4, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$initView$1$1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$initView$1$1;-><init>(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->h:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    new-instance v10, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$initView$1$2;

    .line 26
    .line 27
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$initView$1$2;-><init>(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->i:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    new-instance v4, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$initView$1$3;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$initView$1$3;-><init>(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v10, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$initView$1$4;

    .line 50
    .line 51
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$initView$1$4;-><init>(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->g:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v4, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$initView$1$5;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$initView$1$5;-><init>(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x2

    .line 68
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;->L3(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final J3()Lqn/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;->m:Lqn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3(Lqn/a;)V
    .locals 0
    .param p1    # Lqn/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;->m:Lqn/a;

    .line 2
    .line 3
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
    .locals 8
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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;->m:Lqn/a;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lzn/g;->b()Lzn/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lzn/b;->o()Lbo/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lzn/g;->b()Lzn/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lzn/b;->c()Lbo/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lbo/a;->a()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, ""

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v3, v5, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, v5}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;->L3(I)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lvz/b;->a:Lvz/b$a;

    .line 70
    .line 71
    invoke-virtual {v3}, Lvz/b$a;->a()Lvz/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lvz/b;->e()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/xag/cors/service/model/CorsDataBean;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v2}, Lbo/a;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    iget-object v6, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->l:Lcom/xa/core/cube/TextView;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/xag/cors/service/model/CorsDataBean;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->l:Lcom/xa/core/cube/TextView;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1}, Lbo/e;->o()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v3, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;->o:I

    .line 129
    .line 130
    if-eq v2, v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Lbo/e;->o()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;->o:I

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {p0, v2}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;->L3(I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->a:Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbo/e;->o()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    new-instance v3, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$a;

    .line 149
    .line 150
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog$a;-><init>(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1, v1, v3}, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->d(Lqn/a;ILcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v1}, Lbo/e;->o()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->j:Lcom/xa/core/cube/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavRtkSelectDialog;->initView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
