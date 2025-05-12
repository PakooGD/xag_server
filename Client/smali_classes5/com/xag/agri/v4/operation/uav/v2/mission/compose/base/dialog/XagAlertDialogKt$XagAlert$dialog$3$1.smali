.class final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILvf0/a;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $iKnow:Ljava/lang/String;

.field final synthetic $img:Ljava/lang/Integer;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $messageAlign:I

.field final synthetic $sureClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1;->$iKnow:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1;->$message:Ljava/lang/String;

    iput p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1;->$messageAlign:I

    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1;->$img:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1;->$sureClick:Lvf0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1;->invoke(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V
    .locals 9
    .param p1    # Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1;->$context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1;->$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1;->$message:Ljava/lang/String;

    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1;->$messageAlign:I

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1;->$img:Ljava/lang/Integer;

    .line 2
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1$1$1;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    const v1, 0x6134eff9

    const/4 v2, 0x1

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    .line 3
    new-instance v1, Lcom/xag/agri/operation/common/componet/ContentCompose;

    invoke-direct {v1, v0}, Lcom/xag/agri/operation/common/componet/ContentCompose;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addContent(Lcom/xag/agri/operation/common/componet/ContentElement;)V

    .line 4
    sget-object v2, Lcom/xag/agri/operation/common/componet/OptionMenu;->Companion:Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1;->$iKnow:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;->createPrimary$default(Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;Ljava/lang/String;IJILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/OptionMenu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addOption(Lcom/xag/agri/operation/common/componet/OptionElement;)V

    .line 5
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1;->$sureClick:Lvf0/a;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$3$1$2;-><init>(Lvf0/a;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->setOptionsClickListener(Lvf0/l;)V

    return-void
.end method
