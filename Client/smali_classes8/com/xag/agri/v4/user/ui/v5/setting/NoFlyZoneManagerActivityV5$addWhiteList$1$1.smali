.class final Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$addWhiteList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$addWhiteList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$addWhiteList$1$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$addWhiteList$1$1;->invoke(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V

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
    new-instance v0, Lcom/xag/agri/operation/common/componet/TitleText;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$addWhiteList$1$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;

    sget v2, Lmz/b$q;->user_wechat_not_found:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/xag/agri/operation/common/componet/TitleText;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addTitle(Lcom/xag/agri/operation/common/componet/TitleElement;)V

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    iget-object v7, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$addWhiteList$1$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$addWhiteList$1$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;

    .line 3
    new-instance v3, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$addWhiteList$1$1$1$1;

    invoke-direct {v3, v1}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$addWhiteList$1$1$1$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;)V

    const v1, -0x275b7225

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    .line 4
    new-instance v1, Lcom/xag/agri/operation/common/componet/ContentCompose;

    invoke-direct {v1, v0}, Lcom/xag/agri/operation/common/componet/ContentCompose;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addContent(Lcom/xag/agri/operation/common/componet/ContentElement;)V

    .line 5
    sget-object v3, Lcom/xag/agri/operation/common/componet/OptionMenu;->Companion:Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;

    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$addWhiteList$1$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;

    sget v1, Lmz/b$q;->user_i_know:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;->createPrimary$default(Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;Ljava/lang/String;IJILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/OptionMenu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addOption(Lcom/xag/agri/operation/common/componet/OptionElement;)V

    return-void
.end method
