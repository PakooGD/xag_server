.class public final Lcom/xag/agri/operation/base/componet/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/common/componet/ElementDialogFactory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/componet/dialog/a;",
        "Lcom/xag/agri/operation/common/componet/ElementDialogFactory;",
        "Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;",
        "build",
        "Landroidx/fragment/app/DialogFragment;",
        "createDialog",
        "(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/operation/base/componet/dialog/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/a;

    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/a;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/base/componet/dialog/a;->a:Lcom/xag/agri/operation/base/componet/dialog/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createDialog(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;)Landroidx/fragment/app/DialogFragment;
    .locals 2
    .param p1    # Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "build"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/XAGCubeSRC5Dialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/XAGCubeSRC5Dialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->getTitleList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->setTitleList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->getContentList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->setContentList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->getMenuList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->setMenuList(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->getMenuOrientation()Lcom/xag/agri/operation/common/componet/OptionOrientation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->setMenuOrientation(Lcom/xag/agri/operation/common/componet/OptionOrientation;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->getMenuActionBlock()Lvf0/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->setMenuActionBlock(Lvf0/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->getOutSideCanCancel()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->setOutSideCanCancel(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->getDismissActionBlock()Lvf0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->setDismissActionBlock(Lvf0/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->getMenuAutoSort()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->setMenuAutoSort(Z)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
