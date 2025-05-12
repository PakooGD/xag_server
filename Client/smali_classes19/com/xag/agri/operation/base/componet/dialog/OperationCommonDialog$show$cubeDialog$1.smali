.class final Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1;->this$0:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1;->invoke(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V
    .locals 18
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

    iget-object v3, v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1;->this$0:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-static {v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->l(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/xag/agri/operation/common/componet/TitleText;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addTitle(Lcom/xag/agri/operation/common/componet/TitleElement;)V

    .line 2
    iget-object v2, v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1;->this$0:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-static {v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->h(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 3
    new-instance v2, Lcom/xag/agri/operation/common/componet/ContentText;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/xag/agri/operation/common/componet/ContentText;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addContent(Lcom/xag/agri/operation/common/componet/ContentElement;)V

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1;->this$0:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-static {v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->f(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v3, Lcom/xag/agri/operation/common/componet/ContentCompose;

    invoke-direct {v3, v2}, Lcom/xag/agri/operation/common/componet/ContentCompose;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addContent(Lcom/xag/agri/operation/common/componet/ContentElement;)V

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1;->this$0:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-static {v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->g(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v3, Lcom/xag/agri/operation/common/componet/ContentInput;

    .line 8
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;->g()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;->h()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;->j()I

    move-result v12

    .line 11
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;->i()Lvf0/l;

    move-result-object v15

    const/16 v16, 0x6a

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v3

    .line 12
    invoke-direct/range {v7 .. v17}, Lcom/xag/agri/operation/common/componet/ContentInput;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILvf0/l;ILkotlin/jvm/internal/u;)V

    .line 13
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addContent(Lcom/xag/agri/operation/common/componet/ContentElement;)V

    .line 14
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1;->this$0:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-static {v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->j(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    new-instance v2, Lcom/xag/agri/operation/common/componet/ContentCheck;

    iget-object v3, v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1;->this$0:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-static {v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->d(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1$a;

    iget-object v5, v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1;->this$0:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-direct {v4, v5}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1$a;-><init>(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)V

    invoke-direct {v2, v3, v4}, Lcom/xag/agri/operation/common/componet/ContentCheck;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/common/componet/ContentCheck$Source;)V

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addContent(Lcom/xag/agri/operation/common/componet/ContentElement;)V

    .line 16
    :cond_3
    iget-object v2, v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1;->this$0:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-static {v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->k(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Ltq/a;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1;->this$0:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 17
    invoke-static {v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->g(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v6, 0x1

    :cond_4
    move v13, v6

    .line 18
    new-instance v4, Lcom/xag/agri/operation/common/componet/OptionMenu;

    .line 19
    sget-object v8, Lcom/xag/agri/operation/common/componet/OptionElement$Type;->PRIMARY:Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 20
    invoke-virtual {v2}, Ltq/a;->h()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v2}, Ltq/a;->g()I

    move-result v10

    .line 22
    invoke-static {v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->m(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)J

    move-result-wide v11

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v7, v4

    .line 23
    invoke-direct/range {v7 .. v16}, Lcom/xag/agri/operation/common/componet/OptionMenu;-><init>(Lcom/xag/agri/operation/common/componet/OptionElement$Type;Ljava/lang/String;IJZZILkotlin/jvm/internal/u;)V

    .line 24
    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addOption(Lcom/xag/agri/operation/common/componet/OptionElement;)V

    .line 25
    :cond_5
    iget-object v2, v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1;->this$0:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-static {v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->b(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Ltq/a;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 26
    new-instance v13, Lcom/xag/agri/operation/common/componet/OptionMenu;

    .line 27
    sget-object v4, Lcom/xag/agri/operation/common/componet/OptionElement$Type;->SECONDARY:Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 28
    invoke-virtual {v2}, Ltq/a;->h()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v2}, Ltq/a;->g()I

    move-result v6

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v13

    .line 30
    invoke-direct/range {v3 .. v12}, Lcom/xag/agri/operation/common/componet/OptionMenu;-><init>(Lcom/xag/agri/operation/common/componet/OptionElement$Type;Ljava/lang/String;IJZZILkotlin/jvm/internal/u;)V

    .line 31
    invoke-virtual {v1, v13}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addOption(Lcom/xag/agri/operation/common/componet/OptionElement;)V

    .line 32
    :cond_6
    iget-object v2, v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1;->this$0:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-static {v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->i(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Ltq/a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 33
    new-instance v13, Lcom/xag/agri/operation/common/componet/OptionMenu;

    .line 34
    sget-object v4, Lcom/xag/agri/operation/common/componet/OptionElement$Type;->OTHER:Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 35
    invoke-virtual {v2}, Ltq/a;->h()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v2}, Ltq/a;->g()I

    move-result v6

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v13

    .line 37
    invoke-direct/range {v3 .. v12}, Lcom/xag/agri/operation/common/componet/OptionMenu;-><init>(Lcom/xag/agri/operation/common/componet/OptionElement$Type;Ljava/lang/String;IJZZILkotlin/jvm/internal/u;)V

    .line 38
    invoke-virtual {v1, v13}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addOption(Lcom/xag/agri/operation/common/componet/OptionElement;)V

    .line 39
    :cond_7
    iget-object v2, v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1;->this$0:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-static {v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->a(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Lvf0/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->setOptionsClickListener(Lvf0/l;)V

    .line 40
    iget-object v1, v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1;->this$0:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-static {v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->c(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    return-void
.end method
