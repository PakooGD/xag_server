.class public final Lcom/xag/agri/operation/common/componet/CommonInputDialog$onViewCreated$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/common/componet/CommonInputDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 CommonInputDialog.kt\ncom/xag/agri/operation/common/componet/CommonInputDialog\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n84#2,2:98\n86#2:102\n277#3,2:100\n71#4:103\n77#5:104\n*S KotlinDebug\n*F\n+ 1 CommonInputDialog.kt\ncom/xag/agri/operation/common/componet/CommonInputDialog\n*L\n85#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lkotlin/z1;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "core-ktx_release"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 CommonInputDialog.kt\ncom/xag/agri/operation/common/componet/CommonInputDialog\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n84#2,2:98\n86#2:102\n277#3,2:100\n71#4:103\n77#5:104\n*S KotlinDebug\n*F\n+ 1 CommonInputDialog.kt\ncom/xag/agri/operation/common/componet/CommonInputDialog\n*L\n85#1:100,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/operation/common/componet/CommonInputDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/componet/CommonInputDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/xag/agri/operation/common/componet/CommonInputDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .param p1    # Landroid/text/Editable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/xag/agri/operation/common/componet/CommonInputDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->access$getViewBind$p(Lcom/xag/agri/operation/common/componet/CommonInputDialog;)Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "viewBind"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;->dialogOk:Lcom/xa/core/cube/TextView;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move v5, v3

    .line 32
    :goto_1
    xor-int/2addr v5, v3

    .line 33
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommonInputDialog$onViewCreated$$inlined$addTextChangedListener$default$1;->this$0:Lcom/xag/agri/operation/common/componet/CommonInputDialog;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/xag/agri/operation/common/componet/CommonInputDialog;->access$getViewBind$p(Lcom/xag/agri/operation/common/componet/CommonInputDialog;)Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v1, v0

    .line 49
    :goto_2
    iget-object v0, v1, Lcom/xag/agri/operation/common/databinding/CommonDialogInputBinding;->dialogInputClear:Landroid/widget/ImageView;

    .line 50
    .line 51
    const-string v1, "dialogInputClear"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v4

    .line 66
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/l;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/l;
        .end annotation
    .end param

    return-void
.end method
