.class public Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;
.super Lcom/xag/support/basecompat/app/dialogs/CommonDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/support/basecompat/app/dialogs/CommonDialog<",
        "Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J)\u0010\u0012\u001a\u00020\u00002\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\u00002\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u0016\u0010+\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\"R\u0016\u0010-\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010 R\u0016\u0010/\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\"R*\u00102\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;",
        "Lcom/xag/support/basecompat/app/dialogs/CommonDialog;",
        "",
        "resId",
        "P3",
        "(I)Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;",
        "",
        "title",
        "Q3",
        "(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;",
        "L3",
        "message",
        "M3",
        "O3",
        "K3",
        "Lkotlin/Function2;",
        "Lkotlin/z1;",
        "action",
        "N3",
        "(Lvf0/p;)Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;",
        "Lkotlin/Function1;",
        "J3",
        "(Lvf0/l;)Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "I",
        "titleId",
        "c",
        "hintMessage",
        "d",
        "hintMessageId",
        "e",
        "okText",
        "f",
        "okTextId",
        "g",
        "cancelText",
        "h",
        "cancelTextId",
        "i",
        "Lvf0/p;",
        "okClickAction",
        "j",
        "Lvf0/l;",
        "cancelClickAction",
        "Lcom/xag/support/basecompat/databinding/BasecompatDialogTextInputBinding;",
        "k",
        "Lcom/xag/support/basecompat/databinding/BasecompatDialogTextInputBinding;",
        "viewBinding",
        "<init>",
        "()V",
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
.field public a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:I

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

.field public i:Lvf0/p;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "-",
            "Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/xag/support/basecompat/databinding/BasecompatDialogTextInputBinding;
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
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget v1, Lm70/a$i;->basecompat_button_ok:I

    .line 13
    .line 14
    iput v1, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->f:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->g:Ljava/lang/String;

    .line 17
    .line 18
    sget v0, Lm70/a$i;->basecompat_button_cancel:I

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->h:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic F3(Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->H3(Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->I3(Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final H3(Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;Landroid/widget/EditText;Landroid/view/View;)V
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
    const-string v0, "$tv_message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->i:Lvf0/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p0, p1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final I3(Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->j:Lvf0/l;

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final J3(Lvf0/l;)Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;
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
            "Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->j:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K3(I)Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final L3(I)Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final M3(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;
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
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final N3(Lvf0/p;)Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;
    .locals 0
    .param p1    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->i:Lvf0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O3(I)Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final P3(I)Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q3(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;
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
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->a:Ljava/lang/String;

    .line 7
    .line 8
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
    sget v0, Lm70/a$d;->basecompat_dialog_width_dp_304:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/xag/support/basecompat/databinding/BasecompatDialogTextInputBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/support/basecompat/databinding/BasecompatDialogTextInputBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "inflate(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/support/basecompat/databinding/BasecompatDialogTextInputBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getRoot(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/xag/support/basecompat/app/BaseDialog;->setContentView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->k:Lcom/xag/support/basecompat/databinding/BasecompatDialogTextInputBinding;

    .line 56
    .line 57
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->k:Lcom/xag/support/basecompat/databinding/BasecompatDialogTextInputBinding;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object p2, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogTextInputBinding;->e:Landroid/widget/EditText;

    .line 14
    .line 15
    const-string v0, "tvMessage"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogTextInputBinding;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v1, "tvTitle"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogTextInputBinding;->d:Landroid/widget/Button;

    .line 28
    .line 29
    const-string v2, "btnOk"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogTextInputBinding;->c:Landroid/widget/Button;

    .line 35
    .line 36
    const-string v2, "btnCancel"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->b:I

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
    iput-object v2, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/text/p;->S1(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget v0, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->f:I

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->e:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/text/p;->S1(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v2, Lm70/a$e;->basecompat_selector_dialog_bottom_button_single:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget v0, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->h:I

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->g:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->g:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/text/p;->S1(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v2, Lm70/a$e;->basecompat_selector_dialog_bottom_button_single:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget v0, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->d:I

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->c:Ljava/lang/String;

    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/xag/support/basecompat/app/dialogs/p;

    .line 180
    .line 181
    invoke-direct {v0, p0, p2}, Lcom/xag/support/basecompat/app/dialogs/p;-><init>(Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;Landroid/widget/EditText;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lcom/xag/support/basecompat/app/dialogs/q;

    .line 188
    .line 189
    invoke-direct {p2, p0}, Lcom/xag/support/basecompat/app/dialogs/q;-><init>(Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method
