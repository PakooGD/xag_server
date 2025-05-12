.class public final Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008j\u0010:J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00102\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJH\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c2%\u0008\u0002\u0010!\u001a\u001f\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\"\u0010#JF\u0010\'\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u000c2%\u0008\u0002\u0010&\u001a\u001f\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\'\u0010#JH\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\u0008\u0008\u0002\u0010)\u001a\u00020\u000c2%\u0008\u0002\u0010*\u001a\u001f\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u00a2\u0006\u0004\u0008+\u0010#JH\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010,\u001a\u00020\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u000c2%\u0008\u0002\u0010.\u001a\u001f\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u00a2\u0006\u0004\u0008/\u0010#J\u0015\u00102\u001a\u00020\u00002\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u001f\u00107\u001a\u00020\u00182\u0006\u00105\u001a\u0002042\u0008\u0008\u0002\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0018\u00a2\u0006\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0018\u0010F\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010@R\u0016\u0010K\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR$\u0010S\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010VR\u0016\u0010]\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010MR\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010c\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010bR \u0010e\u001a\u000e\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010RR\u0017\u0010i\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010M\u001a\u0004\u0008g\u0010h\u00a8\u0006k"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
        "",
        "",
        "title",
        "F",
        "(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
        "message",
        "z",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "w",
        "(Landroidx/compose/ui/platform/ComposeView;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
        "",
        "time",
        "C",
        "(I)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
        "",
        "cancel",
        "x",
        "(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
        "checkText",
        "checkBtnColor",
        "checked",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "checkedChangeListener",
        "u",
        "(Ljava/lang/String;IZLvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
        "yesText",
        "yesColor",
        "Lkotlin/m0;",
        "name",
        "dialog",
        "yesListener",
        "D",
        "(Ljava/lang/String;ILvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
        "middleText",
        "middleColor",
        "middleListener",
        "A",
        "cancelText",
        "cancelColor",
        "cancelListener",
        "s",
        "rightStr",
        "rightStrColor",
        "rightListener",
        "p",
        "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;",
        "inputOption",
        "y",
        "(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "tag",
        "G",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "o",
        "()V",
        "Landroidx/fragment/app/DialogFragment;",
        "a",
        "Landroidx/fragment/app/DialogFragment;",
        "mCubeDialog",
        "b",
        "Ljava/lang/String;",
        "mTitle",
        "c",
        "mMessage",
        "d",
        "Landroidx/compose/ui/platform/ComposeView;",
        "mComposeContent",
        "e",
        "mCheckString",
        "f",
        "I",
        "mCheckColor",
        "g",
        "Z",
        "mShowCheckBox",
        "h",
        "isChecked",
        "i",
        "Lvf0/l;",
        "mCheckedChangeListener",
        "Ltq/a;",
        "j",
        "Ltq/a;",
        "mSureMenuItem",
        "k",
        "mMiddleMenuItem",
        "l",
        "mCancelMenuItem",
        "m",
        "mCancelOutSide",
        "",
        "n",
        "J",
        "readTime",
        "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;",
        "mInputOption",
        "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
        "block",
        "q",
        "r",
        "()Z",
        "isVisible",
        "<init>",
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
.field public static final r:I = 0x8


# instance fields
.field public a:Landroidx/fragment/app/DialogFragment;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ltq/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public k:Ltq/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public l:Ltq/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Z

.field public n:J

.field public o:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final p:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->e:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 11
    .line 12
    sget v1, Lrq/b$f;->cube_color_content_primary:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->f:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->m:Z

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->n:J

    .line 26
    .line 27
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$block$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$block$1;-><init>(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->p:Lvf0/l;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->a:Landroidx/fragment/app/DialogFragment;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->q:Z

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic B(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 6
    .line 7
    sget p5, Lrq/b$f;->cube_color_content_primary:I

    .line 8
    .line 9
    invoke-virtual {p2, p5}, Lcom/xag/agri/operation/base/utils/h;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->A(Ljava/lang/String;ILvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 6
    .line 7
    sget p5, Lrq/b$o;->operation_base_ok:I

    .line 8
    .line 9
    invoke-virtual {p1, p5}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 18
    .line 19
    sget p5, Lrq/b$f;->cube_xone_100:I

    .line 20
    .line 21
    invoke-virtual {p2, p5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->D(Ljava/lang/String;ILvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic H(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->p:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Ltq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->l:Ltq/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->i:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->o:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Ltq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->k:Ltq/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Ltq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->j:Ltq/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 6
    .line 7
    sget p5, Lrq/b$o;->operation_base_i_know:I

    .line 8
    .line 9
    invoke-virtual {p1, p5}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 18
    .line 19
    sget p5, Lrq/b$f;->cube_xone_100:I

    .line 20
    .line 21
    invoke-virtual {p2, p5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->p(Ljava/lang/String;ILvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 6
    .line 7
    sget p5, Lrq/b$o;->operation_base_cancel:I

    .line 8
    .line 9
    invoke-virtual {p1, p5}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 18
    .line 19
    sget p5, Lrq/b$f;->cube_color_content_primary:I

    .line 20
    .line 21
    invoke-virtual {p2, p5}, Lcom/xag/agri/operation/base/utils/h;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->s(Ljava/lang/String;ILvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic v(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;IZLvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 6
    .line 7
    sget p6, Lrq/b$f;->cube_color_content_secondary:I

    .line 8
    .line 9
    invoke-virtual {p2, p6}, Lcom/xag/agri/operation/base/utils/h;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->u(Ljava/lang/String;IZLvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;ILvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "middleText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltq/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Ltq/a;-><init>(Ljava/lang/String;ILvf0/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->k:Ltq/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public final C(I)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x3e8

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->n:J

    .line 6
    .line 7
    return-object p0
.end method

.method public final D(Ljava/lang/String;ILvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "yesText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltq/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Ltq/a;-><init>(Ljava/lang/String;ILvf0/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->j:Ltq/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$show$cubeDialog$1;-><init>(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;-><init>(Lvf0/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->a:Landroidx/fragment/app/DialogFragment;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->a:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;ILvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "rightStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltq/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Ltq/a;-><init>(Ljava/lang/String;ILvf0/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->j:Ltq/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Ljava/lang/String;ILvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "cancelText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltq/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Ltq/a;-><init>(Ljava/lang/String;ILvf0/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->l:Ltq/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public final u(Ljava/lang/String;IZLvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "checkText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkedChangeListener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->g:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->h:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput p2, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->i:Lvf0/l;

    .line 21
    .line 22
    return-object p0
.end method

.method public final w(Landroidx/compose/ui/platform/ComposeView;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "composeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    return-object p0
.end method

.method public final x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .locals 1
    .param p1    # Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "inputOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->o:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
