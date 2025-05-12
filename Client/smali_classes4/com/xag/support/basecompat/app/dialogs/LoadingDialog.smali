.class public final Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;
.super Lcom/xag/support/basecompat/app/dialogs/CommonDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/support/basecompat/app/dialogs/CommonDialog<",
        "Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingDialog.kt\ncom/xag/support/basecompat/app/dialogs/LoadingDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,235:1\n262#2,2:236\n*S KotlinDebug\n*F\n+ 1 LoadingDialog.kt\ncom/xag/support/basecompat/app/dialogs/LoadingDialog\n*L\n164#1:236,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008N\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0015\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0017\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J#\u0010!\u001a\u00020\u00002\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J!\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0004R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0016\u0010\u000f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\u0016\u00106\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00100R\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u0016\u00109\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00100R\u0016\u0010<\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010@\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010.R\u0016\u0010B\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00100R$\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010;R\u0016\u0010I\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010;R\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006O"
    }
    d2 = {
        "Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;",
        "Lcom/xag/support/basecompat/app/dialogs/CommonDialog;",
        "Lkotlin/z1;",
        "adjustTextAlign",
        "()V",
        "",
        "resId",
        "S3",
        "(I)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;",
        "",
        "title",
        "T3",
        "(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;",
        "color",
        "M3",
        "message",
        "P3",
        "O3",
        "subMessage",
        "R3",
        "",
        "visible",
        "N3",
        "(Z)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;",
        "K3",
        "enabled",
        "L3",
        "H3",
        "text",
        "J3",
        "I3",
        "Lkotlin/Function1;",
        "action",
        "Q3",
        "(Lvf0/l;)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "V3",
        "U3",
        "a",
        "Ljava/lang/String;",
        "b",
        "I",
        "titleId",
        "c",
        "indicatorColor",
        "d",
        "e",
        "messageId",
        "f",
        "g",
        "subMessageId",
        "h",
        "Z",
        "indicatorVisible",
        "i",
        "cancelVisible",
        "j",
        "cancelText",
        "k",
        "cancelTextId",
        "l",
        "Lvf0/l;",
        "cancelClickAction",
        "m",
        "dismissAfterClick",
        "n",
        "autoAdjustTextAlign",
        "Lcom/xag/support/basecompat/databinding/BasecompatDialogLoadingBinding;",
        "o",
        "Lcom/xag/support/basecompat/databinding/BasecompatDialogLoadingBinding;",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLoadingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingDialog.kt\ncom/xag/support/basecompat/app/dialogs/LoadingDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,235:1\n262#2,2:236\n*S KotlinDebug\n*F\n+ 1 LoadingDialog.kt\ncom/xag/support/basecompat/app/dialogs/LoadingDialog\n*L\n164#1:236,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:I

.field public l:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Lcom/xag/support/basecompat/databinding/BasecompatDialogLoadingBinding;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/support/basecompat/app/dialogs/CommonDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->c:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->h:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->j:Ljava/lang/String;

    .line 19
    .line 20
    sget v0, Lm70/a$i;->basecompat_button_cancel:I

    .line 21
    .line 22
    iput v0, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->k:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->m:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->n:Z

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic F3(Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->G3(Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final G3(Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->l:Lvf0/l;

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
    iget-boolean v0, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->m:Z

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

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->o:Lcom/xag/support/basecompat/databinding/BasecompatDialogLoadingBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/xag/support/basecompat/databinding/BasecompatDialogLoadingBinding;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v2, "tvMessage"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/xag/support/basecompat/databinding/BasecompatDialogLoadingBinding;->f:Landroid/widget/TextView;

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
    iget-boolean v2, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->n:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog$adjustTextAlign$1$1;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog$adjustTextAlign$1$1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final H3(Z)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final I3(I)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final J3(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;
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
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final K3(Z)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final L3(Z)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final M3(I)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final N3(Z)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final O3(I)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->U3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final P3(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;
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
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->e:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->U3()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public final Q3(Lvf0/l;)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;
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
            "Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->l:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R3(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;
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
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->V3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final S3(I)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final T3(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;
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
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final U3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->o:Lcom/xag/support/basecompat/databinding/BasecompatDialogLoadingBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/xag/support/basecompat/databinding/BasecompatDialogLoadingBinding;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "tvMessage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->e:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getString(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->d:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final V3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->o:Lcom/xag/support/basecompat/databinding/BasecompatDialogLoadingBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/xag/support/basecompat/databinding/BasecompatDialogLoadingBinding;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "tvSubMessage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->g:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getString(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->f:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lm70/a$d;->basecompat_dialog_width:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/xag/support/basecompat/app/BaseDialog;->setDialogWidth(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x2

    .line 23
    invoke-virtual {p0, p1}, Lcom/xag/support/basecompat/app/BaseDialog;->setDialogHeight(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/xag/support/basecompat/databinding/BasecompatDialogLoadingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/support/basecompat/databinding/BasecompatDialogLoadingBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "inflate(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/support/basecompat/databinding/BasecompatDialogLoadingBinding;->a()Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getRoot(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/xag/support/basecompat/app/BaseDialog;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->o:Lcom/xag/support/basecompat/databinding/BasecompatDialogLoadingBinding;

    .line 60
    .line 61
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->o:Lcom/xag/support/basecompat/databinding/BasecompatDialogLoadingBinding;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-object p2, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogLoadingBinding;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v0, "tvTitle"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogLoadingBinding;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    const-string v1, "indicatorLoading"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogLoadingBinding;->h:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const-string v2, "vgButtons"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogLoadingBinding;->b:Landroid/widget/Button;

    .line 35
    .line 36
    const-string v2, "btnCancel"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->b:I

    .line 42
    .line 43
    const-string v3, "getString(...)"

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget p2, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->c:I

    .line 80
    .line 81
    if-gtz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget v2, Lm70/a$c;->colorPrimary:I

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {p2, v2, v6}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->c:I

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->U3()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->V3()V

    .line 100
    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->h:Z

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    move p2, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move p2, v5

    .line 109
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-boolean p2, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->i:Z

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v4, v5

    .line 118
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->k:I

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->j:Ljava/lang/String;

    .line 133
    .line 134
    :cond_5
    iget-object p2, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/xag/support/basecompat/app/dialogs/j;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Lcom/xag/support/basecompat/app/dialogs/j;-><init>(Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method
