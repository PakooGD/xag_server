.class final Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleYesNoForAlert$b$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleYesNoForAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLvf0/l;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;
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
.field final synthetic $block:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Ljava/lang/String;

.field final synthetic $no:Ljava/lang/String;

.field final synthetic $optionPrimaryEnableDeLay:J

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $titleIcon:I

.field final synthetic $yes:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lvf0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleYesNoForAlert$b$1;->$titleIcon:I

    iput-object p2, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleYesNoForAlert$b$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleYesNoForAlert$b$1;->$content:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleYesNoForAlert$b$1;->$yes:Ljava/lang/String;

    iput-wide p5, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleYesNoForAlert$b$1;->$optionPrimaryEnableDeLay:J

    iput-object p7, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleYesNoForAlert$b$1;->$no:Ljava/lang/String;

    iput-object p8, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleYesNoForAlert$b$1;->$block:Lvf0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleYesNoForAlert$b$1;->invoke(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V
    .locals 11
    .param p1    # Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleYesNoForAlert$b$1;->$titleIcon:I

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lcom/xag/agri/operation/common/componet/TitleImage;

    iget v1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleYesNoForAlert$b$1;->$titleIcon:I

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/componet/TitleImage;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addTitle(Lcom/xag/agri/operation/common/componet/TitleElement;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/common/componet/TitleText;

    iget-object v1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleYesNoForAlert$b$1;->$title:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/xag/agri/operation/common/componet/TitleText;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addTitle(Lcom/xag/agri/operation/common/componet/TitleElement;)V

    .line 5
    new-instance v0, Lcom/xag/agri/operation/common/componet/ContentText;

    iget-object v6, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleYesNoForAlert$b$1;->$content:Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/xag/agri/operation/common/componet/ContentText;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/u;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addContent(Lcom/xag/agri/operation/common/componet/ContentElement;)V

    .line 6
    sget-object v0, Lcom/xag/agri/operation/common/componet/OptionMenu;->Companion:Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;

    .line 7
    iget-object v1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleYesNoForAlert$b$1;->$yes:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/operation/common/R$color;->cube_color_state_red_primary:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    move-result v2

    .line 9
    iget-wide v3, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleYesNoForAlert$b$1;->$optionPrimaryEnableDeLay:J

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;->createPrimary(Ljava/lang/String;IJ)Lcom/xag/agri/operation/common/componet/OptionMenu;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addOption(Lcom/xag/agri/operation/common/componet/OptionElement;)V

    .line 12
    iget-object v1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleYesNoForAlert$b$1;->$no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;->createSecondary(Ljava/lang/String;)Lcom/xag/agri/operation/common/componet/OptionMenu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addOption(Lcom/xag/agri/operation/common/componet/OptionElement;)V

    .line 13
    new-instance v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleYesNoForAlert$b$1$1;

    iget-object v1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleYesNoForAlert$b$1;->$block:Lvf0/l;

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleYesNoForAlert$b$1$1;-><init>(Lvf0/l;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->setOptionsClickListener(Lvf0/l;)V

    return-void
.end method
