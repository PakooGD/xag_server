.class public final Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$a",
        "Ln70/b;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "onItemChildClick",
        "(Landroid/view/View;I)V",
        "onItemClick",
        "",
        "onItemLongClick",
        "(Landroid/view/View;I)Z",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$a;->a:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemChildClick(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/xag/agri/v4/devices/d$i;->vg_item_battery_temp:I

    .line 11
    .line 12
    const-string v1, "getParentFragmentManager(...)"

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryTempSheet;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryTempSheet;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$a;->a:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment;->H3()Lqn/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryTempSheet;->L3(Lqn/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryTempSheet;->K3(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$a;->a:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget v0, Lcom/xag/agri/v4/devices/d$i;->vg_item_battery_cel_voltage:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    new-instance p1, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$a;->a:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment;->H3()Lqn/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->O3(Lqn/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatteryCelVoltageSheet;->N3(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$a;->a:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
