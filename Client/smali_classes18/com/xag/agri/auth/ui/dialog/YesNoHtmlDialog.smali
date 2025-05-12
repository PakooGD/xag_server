.class public final Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;
.super Lcom/xag/support/basecompat/app/BaseDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;,
        Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYesNoHtmlDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YesNoHtmlDialog.kt\ncom/xag/agri/auth/ui/dialog/YesNoHtmlDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n257#2,2:188\n1#3:190\n*S KotlinDebug\n*F\n+ 1 YesNoHtmlDialog.kt\ncom/xag/agri/auth/ui/dialog/YesNoHtmlDialog\n*L\n90#1:188,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 82\u00020\u0001:\u000298B\u0007\u00a2\u0006\u0004\u00086\u00107J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J3\u0010!\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001d\u00a2\u0006\u0004\u0008!\u0010 J!\u0010#\u001a\u00020\u00002\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\"\u00a2\u0006\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0016\u0010(\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0016\u0010+\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u0010,\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R\u0016\u0010-\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R$\u00101\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;",
        "Lcom/xag/support/basecompat/app/BaseDialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "tag",
        "Lkotlin/z1;",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "txtRes",
        "txtColor",
        "Lkotlin/Function0;",
        "listener",
        "setNoTxtListener",
        "(IILvf0/a;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;",
        "setYesTxtListener",
        "Lkotlin/Function1;",
        "setUriListener",
        "(Lvf0/l;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;",
        "title",
        "Ljava/lang/String;",
        "msg",
        "msgGravity",
        "I",
        "noTxtResId",
        "yesTxtResId",
        "noTxtColor",
        "yesTxtColor",
        "noListener",
        "Lvf0/a;",
        "yesListener",
        "uriListener",
        "Lvf0/l;",
        "Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;",
        "viewBinding",
        "Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;",
        "<init>",
        "()V",
        "Companion",
        "Builder",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nYesNoHtmlDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YesNoHtmlDialog.kt\ncom/xag/agri/auth/ui/dialog/YesNoHtmlDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n257#2,2:188\n1#3:190\n*S KotlinDebug\n*F\n+ 1 YesNoHtmlDialog.kt\ncom/xag/agri/auth/ui/dialog/YesNoHtmlDialog\n*L\n90#1:188,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BUILDER:Ljava/lang/String; = "builder"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final Companion:Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private msg:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private msgGravity:I

.field private noListener:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private noTxtColor:I

.field private noTxtResId:I

.field private title:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private uriListener:Lvf0/l;
    .annotation build Las0/l;
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

.field private viewBinding:Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;

.field private yesListener:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private yesTxtColor:I

.field private yesTxtResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->Companion:Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/support/basecompat/app/BaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->msgGravity:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getNoListener$p(Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->noListener:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUriListener$p(Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->uriListener:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getYesListener$p(Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->yesListener:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic setNoTxtListener$default(Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;IILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->setNoTxtListener(IILvf0/a;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic setYesTxtListener$default(Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;IILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->setYesTxtListener(IILvf0/a;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string v0, "builder"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->getMTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->getMMsg()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->msg:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->getMMsgGravity()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->msgGravity:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->getMCancelable()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->getMNoTxtResId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->noTxtResId:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->getMNoTxtColor()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->noTxtColor:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->getMYesTxtResId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->yesTxtResId:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->getMYesTxtColor()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->yesTxtColor:I

    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xag/support/basecompat/app/BaseDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->viewBinding:Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "viewBinding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "getRoot(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

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
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->viewBinding:Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;

    .line 10
    .line 11
    const-string p2, "viewBinding"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;->yesNoTitle:Lcom/xa/core/cube/TextView;

    .line 21
    .line 22
    const-string v1, "yesNoTitle"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    xor-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0x8

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->viewBinding:Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_2
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;->yesNoTitle:Lcom/xa/core/cube/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->title:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->viewBinding:Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :cond_3
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;->yesNoMsg:Lcom/xa/core/cube/TextView;

    .line 69
    .line 70
    iget v1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->msgGravity:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->viewBinding:Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :cond_4
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;->yesNoMsg:Lcom/xa/core/cube/TextView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->msg:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->viewBinding:Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :cond_5
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;->yesNoMsg:Lcom/xa/core/cube/TextView;

    .line 99
    .line 100
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->viewBinding:Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :cond_6
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;->yesNoMsg:Lcom/xa/core/cube/TextView;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->msg:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    const-string v1, ""

    .line 122
    .line 123
    :cond_7
    new-instance v4, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$onViewCreated$1;

    .line 124
    .line 125
    invoke-direct {v4, p0}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$onViewCreated$1;-><init>(Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4}, Lcom/xag/agri/auth/ktx/PhoneToolKt;->setTextLink(Ljava/lang/String;Lvf0/l;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->noTxtColor:I

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    sget p1, Lcom/xag/agri/auth/R$color;->cube_color_content_primary:I

    .line 140
    .line 141
    :cond_8
    iget v1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->yesTxtColor:I

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    sget v1, Lcom/xag/agri/auth/R$color;->cube_color_content_primary:I

    .line 146
    .line 147
    :cond_9
    iget-object v4, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->viewBinding:Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;

    .line 148
    .line 149
    if-nez v4, :cond_a

    .line 150
    .line 151
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v0

    .line 155
    :cond_a
    iget-object v4, v4, Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;->btnNo:Lcom/xa/core/cube/TextView;

    .line 156
    .line 157
    iget v5, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->noTxtResId:I

    .line 158
    .line 159
    if-nez v5, :cond_b

    .line 160
    .line 161
    sget v5, Lcom/xag/agri/auth/R$string;->auth_disagree:I

    .line 162
    .line 163
    :cond_b
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->viewBinding:Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;

    .line 169
    .line 170
    if-nez v4, :cond_c

    .line 171
    .line 172
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v4, v0

    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v4

    .line 178
    goto :goto_2

    .line 179
    :cond_c
    :goto_1
    iget-object v4, v4, Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;->btnNo:Lcom/xa/core/cube/TextView;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 197
    .line 198
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    goto :goto_3

    .line 203
    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_3
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    iget-object v4, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->viewBinding:Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;

    .line 220
    .line 221
    if-nez v4, :cond_d

    .line 222
    .line 223
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v4, v0

    .line 227
    :cond_d
    iget-object v4, v4, Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;->btnNo:Lcom/xa/core/cube/TextView;

    .line 228
    .line 229
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->viewBinding:Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;

    .line 233
    .line 234
    if-nez p1, :cond_f

    .line 235
    .line 236
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object p1, v0

    .line 240
    :cond_f
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;->btnNo:Lcom/xa/core/cube/TextView;

    .line 241
    .line 242
    const-string v4, "btnNo"

    .line 243
    .line 244
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$onViewCreated$4;

    .line 248
    .line 249
    invoke-direct {v4, p0}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$onViewCreated$4;-><init>(Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v3, v4, v2, v0}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->viewBinding:Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;

    .line 256
    .line 257
    if-nez p1, :cond_10

    .line 258
    .line 259
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v0

    .line 263
    :cond_10
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;->btnYes:Lcom/xa/core/cube/TextView;

    .line 264
    .line 265
    iget v4, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->yesTxtResId:I

    .line 266
    .line 267
    if-nez v4, :cond_11

    .line 268
    .line 269
    sget v4, Lcom/xag/agri/auth/R$string;->auth_agree:I

    .line 270
    .line 271
    :cond_11
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 272
    .line 273
    .line 274
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 275
    .line 276
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->viewBinding:Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;

    .line 277
    .line 278
    if-nez p1, :cond_12

    .line 279
    .line 280
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object p1, v0

    .line 284
    goto :goto_4

    .line 285
    :catchall_1
    move-exception p1

    .line 286
    goto :goto_5

    .line 287
    :cond_12
    :goto_4
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;->btnYes:Lcom/xa/core/cube/TextView;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 305
    .line 306
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    goto :goto_6

    .line 311
    :goto_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 312
    .line 313
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_14

    .line 326
    .line 327
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->viewBinding:Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;

    .line 328
    .line 329
    if-nez p1, :cond_13

    .line 330
    .line 331
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object p1, v0

    .line 335
    :cond_13
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;->btnYes:Lcom/xa/core/cube/TextView;

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    :cond_14
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->viewBinding:Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;

    .line 341
    .line 342
    if-nez p1, :cond_15

    .line 343
    .line 344
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object p1, v0

    .line 348
    :cond_15
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthDialogYesNoBinding;->btnYes:Lcom/xa/core/cube/TextView;

    .line 349
    .line 350
    const-string p2, "btnYes"

    .line 351
    .line 352
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance p2, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$onViewCreated$7;

    .line 356
    .line 357
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$onViewCreated$7;-><init>(Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v3, p2, v2, v0}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final setNoTxtListener(IILvf0/a;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->noTxtResId:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->noTxtColor:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->noListener:Lvf0/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setUriListener(Lvf0/l;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->uriListener:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setYesTxtListener(IILvf0/a;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->yesTxtResId:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->yesTxtColor:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->yesListener:Lvf0/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
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
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
