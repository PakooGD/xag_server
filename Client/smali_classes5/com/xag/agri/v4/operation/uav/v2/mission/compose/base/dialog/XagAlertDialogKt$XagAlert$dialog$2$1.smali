.class final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->c(Lvf0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $cancel:Ljava/lang/String;

.field final synthetic $cancelClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cancelColor:J

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dismissOnClickOutside:Z

.field final synthetic $messageContent:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sure:Ljava/lang/String;

.field final synthetic $sureClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sureColor:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JZLvf0/p;Lvf0/a;Lvf0/a;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JZ",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$cancel:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$cancelColor:J

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$sure:Ljava/lang/String;

    iput-wide p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$sureColor:J

    iput-boolean p8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$dismissOnClickOutside:Z

    iput-object p9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$messageContent:Lvf0/p;

    iput-object p10, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$cancelClick:Lvf0/a;

    iput-object p11, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$sureClick:Lvf0/a;

    iput-object p12, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$onDismiss:Lvf0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->invoke(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V
    .locals 21
    .param p1    # Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$$receiver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$context:Landroid/content/Context;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$messageContent:Lvf0/p;

    .line 2
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1$1$1;

    invoke-direct {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1$1$1;-><init>(Lvf0/p;)V

    const v3, -0x1233c74

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    .line 3
    new-instance v3, Lcom/xag/agri/operation/common/componet/ContentCompose;

    invoke-direct {v3, v2}, Lcom/xag/agri/operation/common/componet/ContentCompose;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addContent(Lcom/xag/agri/operation/common/componet/ContentElement;)V

    .line 4
    new-instance v2, Lcom/xag/agri/operation/common/componet/OptionMenu;

    .line 5
    sget-object v5, Lcom/xag/agri/operation/common/componet/OptionElement$Type;->SECONDARY:Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 6
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$cancel:Ljava/lang/String;

    .line 7
    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$cancelColor:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v7

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    .line 8
    invoke-direct/range {v4 .. v13}, Lcom/xag/agri/operation/common/componet/OptionMenu;-><init>(Lcom/xag/agri/operation/common/componet/OptionElement$Type;Ljava/lang/String;IJZZILkotlin/jvm/internal/u;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addOption(Lcom/xag/agri/operation/common/componet/OptionElement;)V

    .line 10
    sget-object v14, Lcom/xag/agri/operation/common/componet/OptionMenu;->Companion:Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$sure:Ljava/lang/String;

    iget-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$sureColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;->createPrimary$default(Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;Ljava/lang/String;IJILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/OptionMenu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addOption(Lcom/xag/agri/operation/common/componet/OptionElement;)V

    .line 11
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1$2;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$cancelClick:Lvf0/a;

    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$sureClick:Lvf0/a;

    invoke-direct {v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1$2;-><init>(Lvf0/a;Lvf0/a;)V

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->setOptionsClickListener(Lvf0/l;)V

    .line 12
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1$3;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$onDismiss:Lvf0/a;

    invoke-direct {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1$3;-><init>(Lvf0/a;)V

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->setDismissActionListener(Lvf0/a;)V

    .line 13
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt$XagAlert$dialog$2$1;->$dismissOnClickOutside:Z

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->setOutSideCancel(Z)V

    return-void
.end method
