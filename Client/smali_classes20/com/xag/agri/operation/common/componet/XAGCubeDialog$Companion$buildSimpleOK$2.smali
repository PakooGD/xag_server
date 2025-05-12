.class final Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleOK$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleOK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/a;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;
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
.field final synthetic $block:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Ljava/lang/String;

.field final synthetic $ok:Ljava/lang/String;

.field final synthetic $optionPrimaryEnableDeLay:J

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleOK$2;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleOK$2;->$content:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleOK$2;->$ok:Ljava/lang/String;

    iput-wide p4, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleOK$2;->$optionPrimaryEnableDeLay:J

    iput-object p6, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleOK$2;->$block:Lvf0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleOK$2;->invoke(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)V
    .locals 20
    .param p1    # Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$$receiver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/xag/agri/operation/common/componet/TitleText;

    iget-object v3, v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleOK$2;->$title:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/xag/agri/operation/common/componet/TitleText;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addTitle(Lcom/xag/agri/operation/common/componet/TitleElement;)V

    .line 3
    new-instance v2, Lcom/xag/agri/operation/common/componet/ContentText;

    iget-object v8, v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleOK$2;->$content:Ljava/lang/String;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/xag/agri/operation/common/componet/ContentText;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addContent(Lcom/xag/agri/operation/common/componet/ContentElement;)V

    .line 4
    sget-object v13, Lcom/xag/agri/operation/common/componet/OptionMenu;->Companion:Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;

    iget-object v14, v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleOK$2;->$ok:Ljava/lang/String;

    iget-wide v2, v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleOK$2;->$optionPrimaryEnableDeLay:J

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-wide/from16 v16, v2

    invoke-static/range {v13 .. v19}, Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;->createPrimary$default(Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;Ljava/lang/String;IJILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/OptionMenu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->addOption(Lcom/xag/agri/operation/common/componet/OptionElement;)V

    .line 5
    new-instance v2, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleOK$2$1;

    iget-object v3, v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleOK$2;->$block:Lvf0/a;

    invoke-direct {v2, v3}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion$buildSimpleOK$2$1;-><init>(Lvf0/a;)V

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->setOptionsClickListener(Lvf0/l;)V

    return-void
.end method
