.class final Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lul/a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lul/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lul/a;)V",
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
.field final synthetic $baseDevice:Lul/a;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;


# direct methods
.method public constructor <init>(Lul/a;Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$1;->$baseDevice:Lul/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$1;->invoke(Lul/a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lul/a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$1;->$baseDevice:Lul/a;

    .line 3
    sget-object v3, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 4
    new-instance v4, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    invoke-direct {v4}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 5
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_fail_tips1:I

    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 6
    invoke-static {v4, v6, v7, v8, v9}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v4

    .line 7
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_fail_tips2:I

    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v4, v6, v7, v8, v9}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v10

    .line 9
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_unconnect_reconnect:I

    invoke-virtual {v5, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$1$1;

    iget-object v4, v0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    invoke-direct {v13, v4, v2, v1}, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$1$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;Lul/a;Lul/a;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v16

    .line 10
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_i_know:I

    invoke-virtual {v5, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/DeviceMeshActivity;

    .line 14
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
