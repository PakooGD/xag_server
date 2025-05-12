.class final Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$showSaveWithLand$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->Z0()V
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$showSaveWithLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$showSaveWithLand$1;->invoke(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V

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
    new-instance v2, Lcom/xag/agri/operation/common/componet/TitleText;

    .line 2
    iget-object v3, v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$showSaveWithLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 3
    sget v4, Lny/b$p;->survey_str_save_land:I

    .line 4
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-direct {v2, v3, v7, v5, v6}, Lcom/xag/agri/operation/common/componet/TitleText;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addTitle(Lcom/xag/agri/operation/common/componet/TitleElement;)V

    .line 7
    new-instance v2, Lcom/xag/agri/operation/common/componet/ContentText;

    iget-object v3, v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$showSaveWithLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    sget v5, Lny/b$p;->survey_str_land_change_tip:I

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/ContentText;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addContent(Lcom/xag/agri/operation/common/componet/ContentElement;)V

    .line 8
    sget-object v2, Lcom/xag/agri/operation/common/componet/OptionMenu;->Companion:Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;

    iget-object v3, v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$showSaveWithLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    sget v5, Lny/b$p;->survey_str_cover_land:I

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v14, v2

    invoke-static/range {v14 .. v20}, Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;->createPrimary$default(Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;Ljava/lang/String;IJILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/OptionMenu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addOption(Lcom/xag/agri/operation/common/componet/OptionElement;)V

    .line 9
    new-instance v3, Lcom/xag/agri/operation/common/componet/OptionMenu;

    .line 10
    sget-object v6, Lcom/xag/agri/operation/common/componet/OptionElement$Type;->SECONDARY:Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 11
    iget-object v5, v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$showSaveWithLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    sget v7, Lny/b$p;->survey_str_save_as_land:I

    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v8, Lny/b$f;->cube_color_state_green_primary:I

    invoke-virtual {v5, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    move-result v8

    const/16 v13, 0x38

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    .line 13
    invoke-direct/range {v5 .. v14}, Lcom/xag/agri/operation/common/componet/OptionMenu;-><init>(Lcom/xag/agri/operation/common/componet/OptionElement$Type;Ljava/lang/String;IJZZILkotlin/jvm/internal/u;)V

    .line 14
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addOption(Lcom/xag/agri/operation/common/componet/OptionElement;)V

    .line 15
    iget-object v3, v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$showSaveWithLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    sget v5, Lny/b$p;->survey_str_cancel:I

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;->createOther0(Ljava/lang/String;)Lcom/xag/agri/operation/common/componet/OptionMenu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addOption(Lcom/xag/agri/operation/common/componet/OptionElement;)V

    .line 16
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$showSaveWithLand$1$1;

    iget-object v3, v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$showSaveWithLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-direct {v2, v3}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$showSaveWithLand$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)V

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->setOptionsClickListener(Lvf0/l;)V

    return-void
.end method
