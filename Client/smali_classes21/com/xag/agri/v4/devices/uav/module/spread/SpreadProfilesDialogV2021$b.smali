.class public final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$b",
        "Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;",
        "Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;",
        "refreshLayout",
        "Lkotlin/z1;",
        "b",
        "(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V",
        "",
        "a",
        "(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z",
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$b;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z
    .locals 0
    .param p1    # Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0
    .param p1    # Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021$b;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialogV2021;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM;->x0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
