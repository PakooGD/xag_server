.class public final Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;
.super Lcom/xag/support/basecompat/app/dialogs/AbstractFullScreenDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$a;,
        Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0002STB\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R.\u0010\"\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R.\u0010&\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R.\u0010*\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010\u001f\"\u0004\u0008)\u0010!R.\u0010.\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001d\u001a\u0004\u0008,\u0010\u001f\"\u0004\u0008-\u0010!R*\u00104\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0004\"\u0004\u00082\u00103R*\u0010<\u001a\u0002052\u0006\u0010\u001b\u001a\u0002058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010@\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001d\u001a\u0004\u0008>\u0010\u001f\"\u0004\u0008?\u0010!R$\u0010H\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010P\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O\u00a8\u0006U"
    }
    d2 = {
        "Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;",
        "Lcom/xag/support/basecompat/app/dialogs/AbstractFullScreenDialog;",
        "",
        "G3",
        "()I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/text/Editable;",
        "s",
        "V3",
        "(Landroid/text/Editable;)V",
        "Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;",
        "h",
        "Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;",
        "viewBinding",
        "",
        "value",
        "i",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "g4",
        "(Ljava/lang/String;)V",
        "title",
        "j",
        "O3",
        "b4",
        "hint",
        "k",
        "N3",
        "Z3",
        "applyButtonText",
        "l",
        "Q3",
        "setMessage",
        "message",
        "m",
        "I",
        "P3",
        "c4",
        "(I)V",
        "inputType",
        "",
        "n",
        "Z",
        "U3",
        "()Z",
        "a4",
        "(Z)V",
        "isFillingPassword",
        "o",
        "S3",
        "e4",
        "text",
        "Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$a;",
        "p",
        "Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$a;",
        "R3",
        "()Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$a;",
        "d4",
        "(Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$a;)V",
        "onApplyListener",
        "Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b;",
        "q",
        "Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b;",
        "T3",
        "()Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b;",
        "f4",
        "(Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b;)V",
        "textValidator",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public h:Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public p:Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public q:Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/support/basecompat/app/dialogs/AbstractFullScreenDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->m:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->o:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic J3(Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->X3(Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->Y3(Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->W3(Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic M3(Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->V3(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W3(Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final X3(Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;Landroid/widget/EditText;Landroid/view/View;)V
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
    const-string v0, "$et_text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->p:Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$a;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final Y3(Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$et_text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$base_btn_password_visible"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x90

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lm70/a$e;->basecompat_ic_eye:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v0, Lm70/a$e;->basecompat_ic_eye_closed:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public G3()I
    .locals 1

    .line 1
    sget v0, Lm70/a$g;->basecompat_dialog_edittext:I

    .line 2
    .line 3
    return v0
.end method

.method public final N3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R3()Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->p:Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T3()Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->q:Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V3(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->q:Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b;->a(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_a

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b$a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->h:Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v1

    .line 34
    :goto_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->h:Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->e:Landroid/widget/EditText;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object p1, v1

    .line 49
    :goto_3
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->h:Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, v0, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move-object v0, v1

    .line 64
    :goto_4
    if-nez v0, :cond_7

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_7
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    :goto_5
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->h:Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v1, v0, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->e:Landroid/widget/EditText;

    .line 76
    .line 77
    :cond_8
    if-nez v1, :cond_9

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_9
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b$a;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    :goto_6
    return-void
.end method

.method public final Z3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->h:Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method public final a4(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->h:Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->e:Landroid/widget/EditText;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->b:Landroid/widget/ImageButton;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->n:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/16 p1, 0x90

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->n:Z

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_2
    return-void
.end method

.method public final b4(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->h:Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->e:Landroid/widget/EditText;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public final c4(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->h:Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->e:Landroid/widget/EditText;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method public final d4(Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$a;)V
    .locals 0
    .param p1    # Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->p:Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$a;

    .line 2
    .line 3
    return-void
.end method

.method public final e4(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f4(Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b;)V
    .locals 0
    .param p1    # Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->q:Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b;

    .line 2
    .line 3
    return-void
.end method

.method public final g4(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->h:Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lm70/a$e;->basecompat_dialog_background:I

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "inflate(...)"

    .line 33
    .line 34
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->a()Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->h:Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;

    .line 45
    .line 46
    return-object p2
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
    invoke-super {p0, p1, p2}, Lcom/xag/support/basecompat/app/dialogs/AbstractFullScreenDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->h:Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object p2, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->d:Landroid/widget/ImageButton;

    .line 14
    .line 15
    const-string v0, "btnBack"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v1, "tvTitle"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v2, "btnApply"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->e:Landroid/widget/EditText;

    .line 35
    .line 36
    const-string v3, "etText"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v4, "tvMessage"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->b:Landroid/widget/ImageButton;

    .line 49
    .line 50
    const-string v4, "baseBtnPasswordVisible"

    .line 51
    .line 52
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/xag/support/basecompat/app/dialogs/d;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/xag/support/basecompat/app/dialogs/d;-><init>(Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->i:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    sget p2, Lm70/a$i;->basecompat_string_title_input_dialog:I

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p2, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->k:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object p2, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_2
    sget p2, Lm70/a$i;->basecompat_string_common_ok:I

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    new-instance p2, Lcom/xag/support/basecompat/app/dialogs/e;

    .line 116
    .line 117
    invoke-direct {p2, p0, v2}, Lcom/xag/support/basecompat/app/dialogs/e;-><init>(Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;Landroid/widget/EditText;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->l:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    iget-object p2, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->l:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lcom/xag/support/basecompat/app/dialogs/f;

    .line 153
    .line 154
    invoke-direct {p2, v2, p1}, Lcom/xag/support/basecompat/app/dialogs/f;-><init>(Landroid/widget/EditText;Landroid/widget/ImageButton;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-boolean p2, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->n:Z

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    const/16 p2, 0x80

    .line 165
    .line 166
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    sget p2, Lm70/a$e;->basecompat_ic_eye:I

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    iget p2, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->m:I

    .line 186
    .line 187
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->j:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$c;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$c;-><init>(Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->o:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p2, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->o:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p1, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 224
    .line 225
    .line 226
    :cond_7
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->h:Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->h:Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v1, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_3
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->h:Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object v0, p1, Lcom/xag/support/basecompat/databinding/BasecompatDialogEdittextBinding;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    :cond_6
    if-nez v0, :cond_7

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_7
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_8
    :goto_3
    return-void
.end method
