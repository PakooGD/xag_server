.class final Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$goSuccess$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->U3()V
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
.field final synthetic $title:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$goSuccess$2;->$title:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$goSuccess$2;->invoke(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V
    .locals 12
    .param p1    # Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xag/agri/operation/common/componet/TitleImage;

    sget v1, Lcom/xag/agri/v4/devices/d$h;->operation_res_icon_alert_success:I

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/componet/TitleImage;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addTitle(Lcom/xag/agri/operation/common/componet/TitleElement;)V

    .line 2
    new-instance v0, Lcom/xag/agri/operation/common/componet/TitleText;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog$goSuccess$2;->$title:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/xag/agri/operation/common/componet/TitleText;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addTitle(Lcom/xag/agri/operation/common/componet/TitleElement;)V

    .line 3
    sget-object v5, Lcom/xag/agri/operation/common/componet/OptionMenu;->Companion:Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_i_know:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;->createPrimary$default(Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;Ljava/lang/String;IJILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/OptionMenu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addOption(Lcom/xag/agri/operation/common/componet/OptionElement;)V

    return-void
.end method
