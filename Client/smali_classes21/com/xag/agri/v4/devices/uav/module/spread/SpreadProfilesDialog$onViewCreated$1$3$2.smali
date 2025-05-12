.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3;->invoke(Landroid/widget/ImageButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3$2;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 3
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3$2$1;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;

    invoke-direct {v1, v0, v2}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3$2$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;)V

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->K3(Lvf0/l;)V

    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
