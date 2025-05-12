.class public final Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
.super Lcom/xag/support/basecompat/app/dialogs/CommonDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/support/basecompat/app/dialogs/CommonDialog<",
        "Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008|\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001a\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u001a\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0015\u0010$\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0015\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0005\u00a2\u0006\u0004\u0008&\u0010\u0008J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010\u000eJ\u0017\u0010)\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010\u0008J\u0015\u0010*\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u0017\u0010+\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008+\u0010\u0008J\u0017\u0010-\u001a\u00020\u00002\u0008\u0008\u0001\u0010,\u001a\u00020\u0005\u00a2\u0006\u0004\u0008-\u0010\u0008J\u0017\u0010.\u001a\u00020\u00002\u0008\u0008\u0001\u0010,\u001a\u00020\u0005\u00a2\u0006\u0004\u0008.\u0010\u0008J\u0015\u0010/\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008/\u0010\u000eJ\u0017\u00100\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u00080\u0010\u0008J#\u00103\u001a\u00020\u00002\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u000101\u00a2\u0006\u0004\u00083\u00104J#\u00105\u001a\u00020\u00002\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u000101\u00a2\u0006\u0004\u00085\u00104J\u0019\u00108\u001a\u00020\u00022\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109J!\u0010<\u001a\u00020\u00022\u0006\u0010;\u001a\u00020:2\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0004J\u000f\u0010?\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0004R\u0016\u0010B\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010AR\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010GR\u0016\u0010L\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010AR\u0016\u0010\u0017\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010GR\u0016\u0010O\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010AR\u0016\u0010R\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0016\u0010V\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010GR\u0016\u0010X\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010AR\u0016\u0010Z\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010GR\u0016\u0010\\\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010GR\u0016\u0010^\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010AR\u0016\u0010`\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010AR\u0016\u0010b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010AR\u0016\u0010d\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010AR$\u0010g\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR$\u0010i\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0016\u0010k\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010QR\u0016\u0010m\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010QR\u0016\u0010o\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010AR\u0016\u0010q\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010AR\u0016\u0010s\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010AR\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010z\u00a8\u0006}"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;",
        "Lcom/xag/support/basecompat/app/dialogs/CommonDialog;",
        "Lkotlin/z1;",
        "adjustTextAlign",
        "()V",
        "",
        "seconds",
        "U3",
        "(I)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;",
        "resId",
        "m4",
        "",
        "title",
        "n4",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "X3",
        "(Landroid/graphics/drawable/Drawable;)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;",
        "W3",
        "message",
        "Z3",
        "Y3",
        "subMessage",
        "l4",
        "k4",
        "",
        "checked",
        "g4",
        "(Z)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;",
        "isOptionChecked",
        "()Z",
        "visible",
        "j4",
        "enabled",
        "V3",
        "T3",
        "gravity",
        "a4",
        "text",
        "q4",
        "p4",
        "d4",
        "c4",
        "color",
        "o4",
        "b4",
        "i4",
        "h4",
        "Lkotlin/Function1;",
        "action",
        "f4",
        "(Lvf0/l;)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;",
        "e4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "a",
        "I",
        "iconId",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "iconDrawable",
        "c",
        "Ljava/lang/String;",
        "d",
        "titleId",
        "e",
        "f",
        "messageId",
        "g",
        "h",
        "subMessageId",
        "i",
        "Z",
        "optionChecked",
        "j",
        "optionVisible",
        "k",
        "optionMessage",
        "l",
        "optionMessageId",
        "m",
        "yesText",
        "n",
        "noText",
        "o",
        "yesTextId",
        "p",
        "noTextId",
        "q",
        "noTextColorId",
        "r",
        "yesTextColorId",
        "s",
        "Lvf0/l;",
        "yesClickAction",
        "t",
        "noClickAction",
        "u",
        "dismissAfterClick",
        "v",
        "autoAdjustTextAlign",
        "w",
        "messageTextAlign",
        "x",
        "countDownInit",
        "y",
        "countDown",
        "Lcom/xag/support/executor/t;",
        "z",
        "Lcom/xag/support/executor/t;",
        "countDownTimer",
        "Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;",
        "A",
        "Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;",
        "viewBind",
        "<init>",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# instance fields
.field public A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Lcom/xag/support/executor/t;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/support/basecompat/app/dialogs/CommonDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->m:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->n:Ljava/lang/String;

    .line 17
    .line 18
    sget v0, Lny/b$p;->basecompat_button_yes:I

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->o:I

    .line 21
    .line 22
    sget v0, Lny/b$p;->basecompat_button_no:I

    .line 23
    .line 24
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->p:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->u:Z

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->w:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic F3(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->R3(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->S3(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->Q3(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->P3(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;)Lcom/xag/support/executor/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->z:Lcom/xag/support/executor/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public static final P3(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->t:Lvf0/l;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final Q3(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->i:Z

    .line 7
    .line 8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final R3(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->s:Lvf0/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->u:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final S3(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->t:Lvf0/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->u:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final T3(Z)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->v:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final U3(I)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final V3(Z)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->u:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final W3(I)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final X3(Landroid/graphics/drawable/Drawable;)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-object p0
.end method

.method public final Y3(I)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z3(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final a4(I)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->w:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final adjustTextAlign()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewBind"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->v:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog$adjustTextAlign$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog$adjustTextAlign$1;-><init>(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog$adjustTextAlign$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog$adjustTextAlign$2;-><init>(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final b4(I)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c4(I)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d4(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->n:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->p:I

    .line 10
    .line 11
    return-object p0
.end method

.method public final e4(Lvf0/l;)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->t:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f4(Lvf0/l;)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->s:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g4(Z)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final h4(I)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final i4(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final isOptionChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j4(Z)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final k4(I)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l4(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "subMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m4(I)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final n4(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o4(I)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->r:I

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/support/basecompat/app/BaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lny/b$l;->survey_dialog_x_yesno:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/xag/support/basecompat/app/BaseDialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x18

    .line 10
    .line 11
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/xag/support/basecompat/app/BaseDialog;->setDialogPadding(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/xag/agri/v4/land/business/core/dialog/o;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/dialog/o;-><init>(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseDialog;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->z:Lcom/xag/support/executor/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/support/executor/t;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseDialog;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->x:I

    .line 5
    .line 6
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->y:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "viewBind"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->c:Landroid/widget/Button;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 27
    .line 28
    new-instance v7, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog$onResume$1;

    .line 29
    .line 30
    invoke-direct {v7, p0}, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog$onResume$1;-><init>(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0xa

    .line 34
    .line 35
    const-wide/16 v5, 0x3e8

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/xag/support/executor/r$a;->e(JJLvf0/p;)Lcom/xag/support/executor/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->z:Lcom/xag/support/executor/t;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/support/executor/t;->i()Lcom/xag/support/executor/t;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/support/basecompat/app/BaseDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->bind(Landroid/view/View;)Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "bind(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 26
    .line 27
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->d:I

    .line 28
    .line 29
    const-string v1, "getString(...)"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->c:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    const-string v3, "viewBind"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v4

    .line 63
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->j:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v4

    .line 77
    :cond_3
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->j:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v4

    .line 92
    :cond_4
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->a:I

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->a:I

    .line 110
    .line 111
    invoke-static {p1, v0, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->b:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->b:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v4

    .line 129
    :cond_6
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->f:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v4

    .line 143
    :cond_8
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->f:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 149
    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v4

    .line 156
    :cond_9
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->f:Landroid/widget/ImageView;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->b:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->f:I

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->e:Ljava/lang/String;

    .line 175
    .line 176
    :cond_a
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/16 v0, 0x11

    .line 183
    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 187
    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v4

    .line 194
    :cond_b
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->h:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 201
    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object p1, v4

    .line 208
    :cond_d
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->h:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 216
    .line 217
    if-nez p1, :cond_e

    .line 218
    .line 219
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object p1, v4

    .line 223
    :cond_e
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->h:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 229
    .line 230
    if-nez p1, :cond_f

    .line 231
    .line 232
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v4

    .line 236
    :cond_f
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->h:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->h:I

    .line 242
    .line 243
    if-eqz p1, :cond_10

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->g:Ljava/lang/String;

    .line 253
    .line 254
    :cond_10
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->g:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_12

    .line 261
    .line 262
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 263
    .line 264
    if-nez p1, :cond_11

    .line 265
    .line 266
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v4

    .line 270
    :cond_11
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->i:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_12
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 277
    .line 278
    if-nez p1, :cond_13

    .line 279
    .line 280
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object p1, v4

    .line 284
    :cond_13
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->i:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->g:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 292
    .line 293
    if-nez p1, :cond_14

    .line 294
    .line 295
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object p1, v4

    .line 299
    :cond_14
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->i:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 305
    .line 306
    if-nez p1, :cond_15

    .line 307
    .line 308
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object p1, v4

    .line 312
    :cond_15
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->i:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->adjustTextAlign()V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 321
    .line 322
    if-nez p1, :cond_16

    .line 323
    .line 324
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object p1, v4

    .line 328
    :cond_16
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 329
    .line 330
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->i:Z

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 336
    .line 337
    if-nez p1, :cond_17

    .line 338
    .line 339
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object p1, v4

    .line 343
    :cond_17
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 344
    .line 345
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->j:Z

    .line 346
    .line 347
    if-eqz v0, :cond_18

    .line 348
    .line 349
    move v0, p2

    .line 350
    goto :goto_4

    .line 351
    :cond_18
    move v0, v2

    .line 352
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 356
    .line 357
    if-nez p1, :cond_19

    .line 358
    .line 359
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object p1, v4

    .line 363
    :cond_19
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 364
    .line 365
    new-instance v0, Lcom/xag/agri/v4/land/business/core/dialog/l;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/dialog/l;-><init>(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 371
    .line 372
    .line 373
    iget p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->l:I

    .line 374
    .line 375
    if-eqz p1, :cond_1a

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->k:Ljava/lang/String;

    .line 385
    .line 386
    :cond_1a
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->k:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_1c

    .line 393
    .line 394
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 395
    .line 396
    if-nez p1, :cond_1b

    .line 397
    .line 398
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object p1, v4

    .line 402
    :cond_1b
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 403
    .line 404
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_1c
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 409
    .line 410
    if-nez p1, :cond_1d

    .line 411
    .line 412
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object p1, v4

    .line 416
    :cond_1d
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 417
    .line 418
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->k:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 424
    .line 425
    if-nez p1, :cond_1e

    .line 426
    .line 427
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object p1, v4

    .line 431
    :cond_1e
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 432
    .line 433
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    :goto_5
    iget p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->o:I

    .line 437
    .line 438
    if-eqz p1, :cond_1f

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->m:Ljava/lang/String;

    .line 448
    .line 449
    :cond_1f
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 450
    .line 451
    if-nez p1, :cond_20

    .line 452
    .line 453
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object p1, v4

    .line 457
    :cond_20
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->c:Landroid/widget/Button;

    .line 458
    .line 459
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->m:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->r:I

    .line 465
    .line 466
    if-eqz p1, :cond_22

    .line 467
    .line 468
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 469
    .line 470
    if-nez p1, :cond_21

    .line 471
    .line 472
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object p1, v4

    .line 476
    :cond_21
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->c:Landroid/widget/Button;

    .line 477
    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->r:I

    .line 483
    .line 484
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    .line 490
    .line 491
    :cond_22
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 492
    .line 493
    if-nez p1, :cond_23

    .line 494
    .line 495
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object p1, v4

    .line 499
    :cond_23
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->c:Landroid/widget/Button;

    .line 500
    .line 501
    new-instance p2, Lcom/xag/agri/v4/land/business/core/dialog/m;

    .line 502
    .line 503
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/dialog/m;-><init>(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    iget p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->p:I

    .line 510
    .line 511
    if-eqz p1, :cond_24

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->n:Ljava/lang/String;

    .line 521
    .line 522
    :cond_24
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 523
    .line 524
    if-nez p1, :cond_25

    .line 525
    .line 526
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object p1, v4

    .line 530
    :cond_25
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->b:Landroid/widget/Button;

    .line 531
    .line 532
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->n:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    iget p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->q:I

    .line 538
    .line 539
    if-eqz p1, :cond_27

    .line 540
    .line 541
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 542
    .line 543
    if-nez p1, :cond_26

    .line 544
    .line 545
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object p1, v4

    .line 549
    :cond_26
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->b:Landroid/widget/Button;

    .line 550
    .line 551
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->q:I

    .line 556
    .line 557
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    .line 563
    .line 564
    :cond_27
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->A:Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;

    .line 565
    .line 566
    if-nez p1, :cond_28

    .line 567
    .line 568
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_28
    move-object v4, p1

    .line 573
    :goto_6
    iget-object p1, v4, Lcom/xag/agri/v4/survey/databinding/SurveyDialogXYesnoBinding;->b:Landroid/widget/Button;

    .line 574
    .line 575
    new-instance p2, Lcom/xag/agri/v4/land/business/core/dialog/n;

    .line 576
    .line 577
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/dialog/n;-><init>(Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    return-void
.end method

.method public final p4(I)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final q4(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->o:I

    .line 10
    .line 11
    return-object p0
.end method
