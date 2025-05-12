.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3;->invoke(Lcom/xa/core/cube/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V",
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
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;",
            "Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1;->$data:Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1;->$list:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1;->invoke(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V
    .locals 25
    .param p1    # Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$$receiver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/xag/agri/operation/common/componet/TitleText;

    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v4, Lcom/xag/agri/v4/devices/d$p;->user_edit_team_name:I

    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7, v5, v6}, Lcom/xag/agri/operation/common/componet/TitleText;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addTitle(Lcom/xag/agri/operation/common/componet/TitleElement;)V

    .line 2
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1;->$data:Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v2, Lcom/xag/agri/operation/common/componet/ContentInput;

    .line 4
    new-instance v12, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1$1;

    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;

    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1;->$list:Ljava/util/List;

    iget-object v7, v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1;->$data:Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;

    invoke-direct {v12, v4, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog;Ljava/util/List;Lcom/xag/agri/v4/devices/uav/module/spread/bean/PresetParticles;)V

    const/16 v13, 0x4e

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v4, v2

    .line 5
    invoke-direct/range {v4 .. v14}, Lcom/xag/agri/operation/common/componet/ContentInput;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILvf0/l;ILkotlin/jvm/internal/u;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addContent(Lcom/xag/agri/operation/common/componet/ContentElement;)V

    .line 7
    new-instance v2, Lcom/xag/agri/operation/common/componet/OptionMenu;

    .line 8
    sget-object v16, Lcom/xag/agri/operation/common/componet/OptionElement$Type;->PRIMARY:Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 9
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_confirm:I

    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v23, 0x3c

    const/16 v24, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v2

    .line 10
    invoke-direct/range {v15 .. v24}, Lcom/xag/agri/operation/common/componet/OptionMenu;-><init>(Lcom/xag/agri/operation/common/componet/OptionElement$Type;Ljava/lang/String;IJZZILkotlin/jvm/internal/u;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addOption(Lcom/xag/agri/operation/common/componet/OptionElement;)V

    .line 12
    sget-object v2, Lcom/xag/agri/operation/common/componet/OptionMenu;->Companion:Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;

    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_cancel:I

    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;->createSecondary(Ljava/lang/String;)Lcom/xag/agri/operation/common/componet/OptionMenu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addOption(Lcom/xag/agri/operation/common/componet/OptionElement;)V

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->setOutSideCancel(Z)V

    .line 14
    sget-object v2, Lcom/xag/agri/operation/common/componet/OptionOrientation;->HORIZONTAL:Lcom/xag/agri/operation/common/componet/OptionOrientation;

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->setOptionsOrientation(Lcom/xag/agri/operation/common/componet/OptionOrientation;)V

    .line 15
    sget-object v2, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1$2;->INSTANCE:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadImportPresetParticlesDialog$onResume$1$3$1$2;

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->setDismissActionListener(Lvf0/a;)V

    return-void
.end method
