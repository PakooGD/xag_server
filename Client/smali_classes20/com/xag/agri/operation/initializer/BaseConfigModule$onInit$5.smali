.class final Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/initializer/BaseConfigModule;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/fragment/app/DialogFragment;",
        "iYseNo",
        "Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$5;

    invoke-direct {v0}, Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$5;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$5;->INSTANCE:Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;)Landroidx/fragment/app/DialogFragment;
    .locals 12
    .param p1    # Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "iYseNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 3
    invoke-interface {p1}, Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;->getYesText()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;->getNoText()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v9, Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$5$1;

    invoke-direct {v9, p1}, Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$5$1;-><init>(Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;)V

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v1 .. v11}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleYesNo$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$5;->invoke(Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method
