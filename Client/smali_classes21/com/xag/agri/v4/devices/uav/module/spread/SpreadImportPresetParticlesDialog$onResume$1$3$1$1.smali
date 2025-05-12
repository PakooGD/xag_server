.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1;->invoke(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpreadImportPresetParticlesDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpreadImportPresetParticlesDialog.kt\ncom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "text",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSpreadImportPresetParticlesDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpreadImportPresetParticlesDialog.kt\ncom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;

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
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;Ljava/util/List;Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;",
            ">;",
            "Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1$1;->$list:Ljava/util/List;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1$1;->$data:Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_spray_toast_particles_noname:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showToast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1$1;->$list:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_spray_toast_spreading_particles_repeat:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showToast(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1$1;->$data:Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;->setName(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;)Lvf0/l;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1$1;->$data:Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;

    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
