.class public final Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/common/componet/XAGCubeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008 \u0008\u0007\u0018\u00002\u00020\u0001B \u0012\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0002\u0008)\u00a2\u0006\u0004\u0008J\u0010\u0017J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00042\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u001b\u0010$\u001a\u00020\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(R%\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0002\u0008)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010*R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00070+8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00081\u0010/R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000b0+8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/R\"\u00104\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u0012R\"\u00109\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010\u001bR.\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00040\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010*\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010\u0017R(\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010%R\"\u0010 \u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010:\u001a\u0004\u0008G\u0010<\"\u0004\u0008H\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;",
        "",
        "Lcom/xag/agri/operation/common/componet/TitleElement;",
        "titleElement",
        "Lkotlin/z1;",
        "addTitle",
        "(Lcom/xag/agri/operation/common/componet/TitleElement;)V",
        "Lcom/xag/agri/operation/common/componet/ContentElement;",
        "contentElement",
        "addContent",
        "(Lcom/xag/agri/operation/common/componet/ContentElement;)V",
        "Lcom/xag/agri/operation/common/componet/OptionElement;",
        "optionElement",
        "addOption",
        "(Lcom/xag/agri/operation/common/componet/OptionElement;)V",
        "Lcom/xag/agri/operation/common/componet/OptionOrientation;",
        "orientation",
        "setOptionsOrientation",
        "(Lcom/xag/agri/operation/common/componet/OptionOrientation;)V",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
        "block",
        "setOptionsClickListener",
        "(Lvf0/l;)V",
        "",
        "enable",
        "setOptionsAutoSortEnable",
        "(Z)V",
        "Lcom/xag/agri/operation/common/componet/ElementDialogFactory;",
        "factory",
        "setFactory",
        "(Lcom/xag/agri/operation/common/componet/ElementDialogFactory;)V",
        "outSideCanCancel",
        "setOutSideCancel",
        "Lkotlin/Function0;",
        "action",
        "setDismissActionListener",
        "(Lvf0/a;)V",
        "Landroidx/fragment/app/DialogFragment;",
        "build",
        "()Landroidx/fragment/app/DialogFragment;",
        "Lkotlin/t;",
        "Lvf0/l;",
        "",
        "titleList",
        "Ljava/util/List;",
        "getTitleList",
        "()Ljava/util/List;",
        "contentList",
        "getContentList",
        "menuList",
        "getMenuList",
        "menuOrientation",
        "Lcom/xag/agri/operation/common/componet/OptionOrientation;",
        "getMenuOrientation",
        "()Lcom/xag/agri/operation/common/componet/OptionOrientation;",
        "setMenuOrientation",
        "menuAutoSort",
        "Z",
        "getMenuAutoSort",
        "()Z",
        "setMenuAutoSort",
        "menuActionBlock",
        "getMenuActionBlock",
        "()Lvf0/l;",
        "setMenuActionBlock",
        "dismissActionBlock",
        "Lvf0/a;",
        "getDismissActionBlock",
        "()Lvf0/a;",
        "setDismissActionBlock",
        "getOutSideCanCancel",
        "setOutSideCanCancel",
        "Lcom/xag/agri/operation/common/componet/ElementDialogFactory;",
        "<init>",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final block:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private final contentList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/common/componet/ContentElement;",
            ">;"
        }
    .end annotation
.end field

.field private dismissActionBlock:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private factory:Lcom/xag/agri/operation/common/componet/ElementDialogFactory;
    .annotation build Las0/k;
    .end annotation
.end field

.field private menuActionBlock:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private menuAutoSort:Z

.field private final menuList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/common/componet/OptionElement;",
            ">;"
        }
    .end annotation
.end field

.field private menuOrientation:Lcom/xag/agri/operation/common/componet/OptionOrientation;
    .annotation build Las0/k;
    .end annotation
.end field

.field private outSideCanCancel:Z

.field private final titleList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/common/componet/TitleElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->block:Lvf0/l;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->titleList:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->contentList:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->menuList:Ljava/util/List;

    .line 31
    .line 32
    sget-object p1, Lcom/xag/agri/operation/common/componet/OptionOrientation;->HORIZONTAL:Lcom/xag/agri/operation/common/componet/OptionOrientation;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->menuOrientation:Lcom/xag/agri/operation/common/componet/OptionOrientation;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->menuAutoSort:Z

    .line 38
    .line 39
    sget-object p1, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder$menuActionBlock$1;->INSTANCE:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder$menuActionBlock$1;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->menuActionBlock:Lvf0/l;

    .line 42
    .line 43
    sget-object p1, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder$dismissActionBlock$1;->INSTANCE:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder$dismissActionBlock$1;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->dismissActionBlock:Lvf0/a;

    .line 46
    .line 47
    sget-object p1, Lcom/xag/agri/operation/common/componet/ElementDialogFactory;->Companion:Lcom/xag/agri/operation/common/componet/ElementDialogFactory$Companion;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/ElementDialogFactory$Companion;->getDefFactory()Lcom/xag/agri/operation/common/componet/ElementDialogFactory;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->factory:Lcom/xag/agri/operation/common/componet/ElementDialogFactory;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final addContent(Lcom/xag/agri/operation/common/componet/ContentElement;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/componet/ContentElement;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->contentList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOption(Lcom/xag/agri/operation/common/componet/OptionElement;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/componet/OptionElement;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "optionElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->menuList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addTitle(Lcom/xag/agri/operation/common/componet/TitleElement;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/componet/TitleElement;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "titleElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->titleList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final build()Landroidx/fragment/app/DialogFragment;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->block:Lvf0/l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->factory:Lcom/xag/agri/operation/common/componet/ElementDialogFactory;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/xag/agri/operation/common/componet/ElementDialogFactory;->createDialog(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)Landroidx/fragment/app/DialogFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getContentList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/common/componet/ContentElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->contentList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDismissActionBlock()Lvf0/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->dismissActionBlock:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMenuActionBlock()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->menuActionBlock:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMenuAutoSort()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->menuAutoSort:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMenuList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/common/componet/OptionElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->menuList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMenuOrientation()Lcom/xag/agri/operation/common/componet/OptionOrientation;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->menuOrientation:Lcom/xag/agri/operation/common/componet/OptionOrientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutSideCanCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->outSideCanCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/common/componet/TitleElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->titleList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDismissActionBlock(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->dismissActionBlock:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setDismissActionListener(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->dismissActionBlock:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setFactory(Lcom/xag/agri/operation/common/componet/ElementDialogFactory;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/componet/ElementDialogFactory;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->factory:Lcom/xag/agri/operation/common/componet/ElementDialogFactory;

    .line 7
    .line 8
    return-void
.end method

.method public final setMenuActionBlock(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->menuActionBlock:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final setMenuAutoSort(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->menuAutoSort:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMenuOrientation(Lcom/xag/agri/operation/common/componet/OptionOrientation;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/componet/OptionOrientation;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->menuOrientation:Lcom/xag/agri/operation/common/componet/OptionOrientation;

    .line 7
    .line 8
    return-void
.end method

.method public final setOptionsAutoSortEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->menuAutoSort:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOptionsClickListener(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->menuActionBlock:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final setOptionsOrientation(Lcom/xag/agri/operation/common/componet/OptionOrientation;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/componet/OptionOrientation;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->menuOrientation:Lcom/xag/agri/operation/common/componet/OptionOrientation;

    .line 7
    .line 8
    return-void
.end method

.method public final setOutSideCanCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->outSideCanCancel:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOutSideCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->outSideCanCancel:Z

    .line 2
    .line 3
    return-void
.end method
