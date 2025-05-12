.class final Lcom/xag/agri/v4/devices/uav/module/power/TakeOffTestDialog$onViewCreated$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/TakeOffTestDialog$onViewCreated$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
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


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/power/TakeOffTestDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/power/TakeOffTestDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/TakeOffTestDialog$onViewCreated$1$2$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/TakeOffTestDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/TakeOffTestDialog$onViewCreated$1$2$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 3
    new-instance v3, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    invoke-direct {v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 4
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v5, Lcom/xag/agri/v4/devices/d$p;->tps_title_0x401:I

    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 5
    invoke-static {v3, v5, v6, v7, v8}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v3

    .line 6
    invoke-static {v3, v1, v6, v7, v8}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v9

    .line 7
    sget v1, Lcom/xag/agri/v4/devices/d$p;->operation_uav2_confirm_safe:I

    invoke-virtual {v4, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/xag/agri/v4/devices/uav/module/power/TakeOffTestDialog$onViewCreated$1$2$1$1$1;

    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/power/TakeOffTestDialog$onViewCreated$1$2$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/TakeOffTestDialog;

    invoke-direct {v12, v1}, Lcom/xag/agri/v4/devices/uav/module/power/TakeOffTestDialog$onViewCreated$1$2$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/TakeOffTestDialog;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v15

    .line 8
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_i_know:I

    invoke-virtual {v4, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/power/TakeOffTestDialog$onViewCreated$1$2$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/TakeOffTestDialog;

    .line 12
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
