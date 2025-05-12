.class public final Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
.super Lcom/xag/support/basecompat/app/dialogs/CommonDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/support/basecompat/app/dialogs/CommonDialog<",
        "Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008u\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001a\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u001a\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0015\u0010$\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0015\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0005\u00a2\u0006\u0004\u0008&\u0010\u0008J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010\u000eJ\u0017\u0010)\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010\u0008J\u0015\u0010*\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u0017\u0010+\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008+\u0010\u0008J\u0015\u0010,\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008,\u0010\u000eJ\u0017\u0010-\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008-\u0010\u0008J#\u00100\u001a\u00020\u00002\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J#\u00102\u001a\u00020\u00002\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u00010.\u00a2\u0006\u0004\u00082\u00101J\u0019\u00105\u001a\u00020\u00022\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106J!\u00109\u001a\u00020\u00022\u0006\u00108\u001a\u0002072\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0004J\u000f\u0010<\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0004R\u0016\u0010?\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010>R\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u0016\u0010I\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010>R\u0016\u0010\u0017\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010DR\u0016\u0010L\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010>R\u0016\u0010O\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0016\u0010S\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010DR\u0016\u0010U\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010>R\u0016\u0010W\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010DR\u0016\u0010Y\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010DR\u0016\u0010[\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010>R\u0016\u0010]\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010>R$\u0010`\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R$\u0010b\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0016\u0010d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010NR\u0016\u0010f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010NR\u0016\u0010h\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010>R\u0016\u0010j\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010>R\u0016\u0010l\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010>R\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010s\u00a8\u0006v"
    }
    d2 = {
        "Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;",
        "Lcom/xag/support/basecompat/app/dialogs/CommonDialog;",
        "Lkotlin/z1;",
        "adjustTextAlign",
        "()V",
        "",
        "seconds",
        "T3",
        "(I)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;",
        "resId",
        "k4",
        "",
        "title",
        "l4",
        "(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "W3",
        "(Landroid/graphics/drawable/Drawable;)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;",
        "V3",
        "message",
        "Y3",
        "X3",
        "subMessage",
        "j4",
        "i4",
        "",
        "checked",
        "e4",
        "(Z)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;",
        "isOptionChecked",
        "()Z",
        "visible",
        "h4",
        "enabled",
        "U3",
        "S3",
        "gravity",
        "Z3",
        "text",
        "n4",
        "m4",
        "b4",
        "a4",
        "g4",
        "f4",
        "Lkotlin/Function1;",
        "action",
        "d4",
        "(Lvf0/l;)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;",
        "c4",
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
        "Lvf0/l;",
        "yesClickAction",
        "r",
        "noClickAction",
        "s",
        "dismissAfterClick",
        "t",
        "autoAdjustTextAlign",
        "u",
        "messageTextAlign",
        "v",
        "countDownInit",
        "w",
        "countDown",
        "Lcom/xag/support/executor/t;",
        "x",
        "Lcom/xag/support/executor/t;",
        "countDownTimer",
        "Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;",
        "y",
        "Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;",
        "viewBinding",
        "<init>",
        "lib_basecompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/k;
    message = "\u4f7f\u7528cube\u7ec4\u4ef6"
.end annotation


# instance fields
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

.field public q:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcom/xag/support/executor/t;
    .annotation build Las0/l;
    .end annotation
.end field

.field public y:Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
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
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->m:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->n:Ljava/lang/String;

    .line 17
    .line 18
    sget v0, Lm70/a$i;->basecompat_button_yes:I

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->o:I

    .line 21
    .line 22
    sget v0, Lm70/a$i;->basecompat_button_no:I

    .line 23
    .line 24
    iput v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->p:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->s:Z

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    iput v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->u:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic F3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->Q3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->R3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->P3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic I3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->O3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;)Lcom/xag/support/executor/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->x:Lcom/xag/support/executor/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic M3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public static final O3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->r:Lvf0/l;

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

.method public static final P3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;Landroid/widget/CompoundButton;Z)V
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
    iput-boolean p2, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->i:Z

    .line 7
    .line 8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final Q3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->q:Lvf0/l;

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
    iget-boolean v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->s:Z

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

.method public static final R3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->r:Lvf0/l;

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
    iget-boolean v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->s:Z

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

.method private final adjustTextAlign()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->y:Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v2, "tvMessage"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v2, "tvSubMessage"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->t:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog$adjustTextAlign$1$1;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog$adjustTextAlign$1$1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog$adjustTextAlign$1$2;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1, v0}, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog$adjustTextAlign$1$2;-><init>(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final S3(Z)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->t:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final T3(I)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final U3(Z)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->s:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final V3(I)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final W3(Landroid/graphics/drawable/Drawable;)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
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
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-object p0
.end method

.method public final X3(I)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y3(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
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
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final Z3(I)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->u:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final a4(I)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b4(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
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
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->n:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->p:I

    .line 10
    .line 11
    return-object p0
.end method

.method public final c4(Lvf0/l;)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
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
            "Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->r:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d4(Lvf0/l;)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
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
            "Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->q:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e4(Z)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final f4(I)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g4(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
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
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h4(Z)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final i4(I)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOptionChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j4(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
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
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k4(I)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l4(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
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
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m4(I)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final n4(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;
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
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->o:I

    .line 10
    .line 11
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/support/basecompat/app/BaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "inflate(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;->a()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/xag/support/basecompat/app/BaseDialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->y:Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;

    .line 34
    .line 35
    const/16 p1, 0x18

    .line 36
    .line 37
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/xag/support/basecompat/app/BaseDialog;->setDialogPadding(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/xag/support/basecompat/app/dialogs/u;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/xag/support/basecompat/app/dialogs/u;-><init>(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 52
    .line 53
    .line 54
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
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->x:Lcom/xag/support/executor/t;

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
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->y:Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;->c:Landroid/widget/Button;

    .line 9
    .line 10
    const-string v1, "btnYes"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->v:I

    .line 16
    .line 17
    iput v1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->w:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 26
    .line 27
    new-instance v7, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog$onResume$1$1;

    .line 28
    .line 29
    invoke-direct {v7, p0, v0}, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog$onResume$1$1;-><init>(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;Landroid/widget/Button;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0xa

    .line 33
    .line 34
    const-wide/16 v5, 0x3e8

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/xag/support/executor/r$a;->e(JJLvf0/p;)Lcom/xag/support/executor/t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->x:Lcom/xag/support/executor/t;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/support/executor/t;->i()Lcom/xag/support/executor/t;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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
    iget-object p2, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->y:Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;

    .line 10
    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    iget-object v0, p2, Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, "tvTitle"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;->f:Landroid/widget/ImageView;

    .line 21
    .line 22
    const-string v2, "ivIcon"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v3, "tvMessage"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p2, Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v4, "tvSubMessage"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p2, Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 42
    .line 43
    const-string v5, "cbOption"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p2, Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;->c:Landroid/widget/Button;

    .line 49
    .line 50
    const-string v6, "btnYes"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lcom/xag/support/basecompat/databinding/BasecompatDialogYesnoBinding;->b:Landroid/widget/Button;

    .line 56
    .line 57
    const-string v6, "btnNo"

    .line 58
    .line 59
    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->d:I

    .line 63
    .line 64
    const-string v7, "getString(...)"

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->c:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v6, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v6, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->a:I

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->a:I

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static {p1, v0, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->b:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->b:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->b:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->f:I

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->e:Ljava/lang/String;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->h:I

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->g:Ljava/lang/String;

    .line 187
    .line 188
    :cond_6
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->g:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->g:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-direct {p0}, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->adjustTextAlign()V

    .line 212
    .line 213
    .line 214
    iget-boolean p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->i:Z

    .line 215
    .line 216
    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 217
    .line 218
    .line 219
    iget-boolean p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->j:Z

    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    move p1, v8

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move p1, v9

    .line 226
    :goto_4
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lcom/xag/support/basecompat/app/dialogs/r;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Lcom/xag/support/basecompat/app/dialogs/r;-><init>(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 235
    .line 236
    .line 237
    iget p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->l:I

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->k:Ljava/lang/String;

    .line 249
    .line 250
    :cond_9
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->k:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_a

    .line 257
    .line 258
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->k:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_5
    iget p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->o:I

    .line 271
    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->m:Ljava/lang/String;

    .line 282
    .line 283
    :cond_b
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->m:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lcom/xag/support/basecompat/app/dialogs/s;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Lcom/xag/support/basecompat/app/dialogs/s;-><init>(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->p:I

    .line 297
    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->n:Ljava/lang/String;

    .line 308
    .line 309
    :cond_c
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->n:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Lcom/xag/support/basecompat/app/dialogs/t;

    .line 315
    .line 316
    invoke-direct {p1, p0}, Lcom/xag/support/basecompat/app/dialogs/t;-><init>(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    return-void
.end method
