.class public final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$c",
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
.field public final synthetic a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$c;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;

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
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$c;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;->I3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;)Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$SpreadProfileAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget v0, Lcom/xag/agri/v4/devices/d$i;->btn_spread_profile_more:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$c;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;->K3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 1
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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$c;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;->I3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;)Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$SpreadProfileAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$c;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$c;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM;->z0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;)V

    .line 38
    .line 39
    .line 40
    :cond_1
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
