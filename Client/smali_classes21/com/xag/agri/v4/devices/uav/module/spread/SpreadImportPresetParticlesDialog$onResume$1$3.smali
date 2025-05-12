.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xa/core/cube/TextView;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xa/core/cube/TextView;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xa/core/cube/TextView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3;->$list:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/core/cube/TextView;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3;->invoke(Lcom/xa/core/cube/TextView;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xa/core/cube/TextView;)V
    .locals 4
    .param p1    # Lcom/xa/core/cube/TextView;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->J3()Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$ParticlesAdapter;->i()Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 4
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3;->$list:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;Ljava/util/List;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;-><init>(Lvf0/l;)V

    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SpreadImportPresetParticlesInput"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
