.class public final Lcom/xag/agri/operation/common/componet/CommDialogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;,
        Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001:\u0002FGB\t\u0008\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0007J\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\r\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\r\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\r\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\r\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\r\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\r\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0019\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010\u0007J\r\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010\'\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R\u0016\u0010-\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0016\u0010.\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R\u0016\u0010/\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u0016\u00100\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010+R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010)R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010+R\u0016\u00105\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010)R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00103R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0016078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010+R\u0016\u0010;\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010)R\u0016\u0010<\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010)R\u0016\u0010=\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010)R\u0016\u0010>\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010+R\u0016\u0010?\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010)R\"\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010+R\u0016\u0010C\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010)\u00a8\u0006H"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/componet/CommDialogConfig;",
        "",
        "",
        "getIcon",
        "()I",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitleColor",
        "getContent",
        "getContentColor",
        "getContentGravity",
        "getYes",
        "getYesColor",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "getYesCall",
        "()Lvf0/a;",
        "getNo",
        "getNoColor",
        "getNoCall",
        "",
        "Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;",
        "getMultipleButtonList",
        "()Ljava/util/List;",
        "getInputContent",
        "getInputContentTextColor",
        "getInputContentLenLimit",
        "getInputContentType",
        "getHint",
        "getHintColor",
        "Lkotlin/Function1;",
        "getInputYesCall",
        "()Lvf0/l;",
        "getInputYes",
        "getInputYesColor",
        "Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;",
        "reBuild$common_release",
        "()Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;",
        "reBuild",
        "icon",
        "I",
        "titleText",
        "Ljava/lang/String;",
        "titleTextColor",
        "contentText",
        "contentTextColor",
        "contentGravity",
        "yesText",
        "yesTextColor",
        "yesCall",
        "Lvf0/a;",
        "noText",
        "noTextColor",
        "noCall",
        "",
        "multipleButtonList",
        "Ljava/util/List;",
        "_inputContent",
        "_inputContentTextColor",
        "_inputContentLimitLen",
        "_inputContentType",
        "_hintText",
        "_hintTextColor",
        "_inputYesCall",
        "Lvf0/l;",
        "_inputYesText",
        "_inputYesTextColor",
        "<init>",
        "()V",
        "Builder",
        "MultipleButton",
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
.field private _hintText:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private _hintTextColor:I

.field private _inputContent:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private _inputContentLimitLen:I

.field private _inputContentTextColor:I

.field private _inputContentType:I

.field private _inputYesCall:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private _inputYesText:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private _inputYesTextColor:I

.field private contentGravity:I

.field private contentText:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private contentTextColor:I

.field private icon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private multipleButtonList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;",
            ">;"
        }
    .end annotation
.end field

.field private noCall:Lvf0/a;
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

.field private noText:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private noTextColor:I

.field private titleText:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private titleTextColor:I

.field private yesCall:Lvf0/a;
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

.field private yesText:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private yesTextColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->titleText:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->contentText:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->yesText:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$yesCall$1;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogConfig$yesCall$1;

    iput-object v1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->yesCall:Lvf0/a;

    .line 7
    iput-object v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->noText:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$noCall$1;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogConfig$noCall$1;

    iput-object v1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->noCall:Lvf0/a;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->multipleButtonList:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_inputContent:Ljava/lang/String;

    const/16 v1, 0x1e

    .line 11
    iput v1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_inputContentLimitLen:I

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_inputContentType:I

    .line 13
    iput-object v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_hintText:Ljava/lang/String;

    .line 14
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$_inputYesCall$1;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogConfig$_inputYesCall$1;

    iput-object v1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_inputYesCall:Lvf0/l;

    .line 15
    iput-object v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_inputYesText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/CommDialogConfig;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMultipleButtonList$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->multipleButtonList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setContentGravity$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->contentGravity:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setContentText$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->contentText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setContentTextColor$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->contentTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setIcon$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->icon:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNoCall$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;Lvf0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->noCall:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNoText$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->noText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNoTextColor$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->noTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTitleText$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->titleText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTitleTextColor$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->titleTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setYesCall$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;Lvf0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->yesCall:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setYesText$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->yesText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setYesTextColor$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->yesTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_hintText$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_hintText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_hintTextColor$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_hintTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_inputContent$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_inputContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_inputContentLimitLen$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_inputContentLimitLen:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_inputContentTextColor$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_inputContentTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_inputContentType$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_inputContentType:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_inputYesCall$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;Lvf0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_inputYesCall:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_inputYesText$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_inputYesText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_inputYesTextColor$p(Lcom/xag/agri/operation/common/componet/CommDialogConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_inputYesTextColor:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->contentText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->contentTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->contentGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_hintText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_hintTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInputContent()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_inputContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputContentLenLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_inputContentLimitLen:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInputContentTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_inputContentTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInputContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_inputContentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInputYes()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_inputYesText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputYesCall()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_inputYesCall:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputYesColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->_inputYesTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMultipleButtonList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->multipleButtonList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNo()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->noText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoCall()Lvf0/a;
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
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->noCall:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->noTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->titleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->titleTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getYes()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->yesText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYesCall()Lvf0/a;
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
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->yesCall:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYesColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->yesTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final reBuild$common_release()Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->titleText:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->titleTextColor:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig(Ljava/lang/String;I)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->contentText:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->contentTextColor:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig(Ljava/lang/String;I)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->contentGravity:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentGravity(I)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->noText:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->noTextColor:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->noCall:Lvf0/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig(Ljava/lang/String;ILvf0/a;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->yesText:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->yesTextColor:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->yesCall:Lvf0/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig(Ljava/lang/String;ILvf0/a;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/xag/agri/operation/common/componet/CommDialogConfig;->icon:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setIconConfig(I)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
