.class public final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$b",
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
.field public final synthetic a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;

.field public final synthetic b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadImportPresetParticlesBinding;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadImportPresetParticlesBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$b;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$b;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadImportPresetParticlesBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    sget v0, Lcom/xag/agri/v4/devices/d$i;->iv_type:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$b;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->J3()Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;

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
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;->getTipUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$b;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;

    .line 35
    .line 36
    new-instance v0, Lcom/xag/agri/v4/devices/components/base/view/DialogImagePreview$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/base/view/DialogImagePreview$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/base/view/DialogImagePreview$a;->b(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/base/view/DialogImagePreview$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "getChildFragmentManager(...)"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/base/view/DialogImagePreview$a;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$b;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->J3()Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;->g()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$b;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->J3()Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;->setCheck(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$b;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->J3()Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$b;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadImportPresetParticlesBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadImportPresetParticlesBinding;->c:Lcom/xa/core/cube/TextView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$b;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->J3()Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;->i()Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p2, 0x0

    .line 61
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
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
