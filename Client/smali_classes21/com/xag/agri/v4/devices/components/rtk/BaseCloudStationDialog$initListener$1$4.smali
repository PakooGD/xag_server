.class public final Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->S3()V
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
        "com/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$4",
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
.field public final synthetic a:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$4;->a:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/xag/agri/v4/devices/d$i;->btn_apply:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$4;->a:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->J3(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$RTKStationAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$4;->a:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->getStation_id()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->E0(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$4;->a:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->getStation_id()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->getWork_mode()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->s0(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget v0, Lcom/xag/agri/v4/devices/d$i;->btn_checked:I

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$4;->a:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->J3(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$RTKStationAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$4;->a:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->getWork_mode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->s0(II)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$4;->a:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->J3(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$RTKStationAdapter;

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
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$4;->a:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->J3(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$RTKStationAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getSelector()Ly70/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Ly70/b;->h(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, p2, v1}, Ly70/b;->n(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$4;->a:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->L3(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)Ll80/i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const-string p2, "mapView"

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    :cond_1
    new-instance v0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$4$onItemClick$1;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$4$onItemClick$1;-><init>(Lcom/xag/agri/v4/devices/components/api/model/RTKStation;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0}, Ll80/i;->y(Lvf0/l;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$4;->a:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->J3(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$RTKStationAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
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
