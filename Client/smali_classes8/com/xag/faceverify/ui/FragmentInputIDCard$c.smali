.class public final Lcom/xag/faceverify/ui/FragmentInputIDCard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/faceverify/ui/FragmentInputIDCard;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 FragmentInputIDCard.kt\ncom/xag/faceverify/ui/FragmentInputIDCard\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,97:1\n78#2:98\n71#3:99\n105#4,3:100\n108#4:105\n262#5,2:103\n*S KotlinDebug\n*F\n+ 1 FragmentInputIDCard.kt\ncom/xag/faceverify/ui/FragmentInputIDCard\n*L\n107#1:103,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011\u00b8\u0006\u0012"
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
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 FragmentInputIDCard.kt\ncom/xag/faceverify/ui/FragmentInputIDCard\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,97:1\n78#2:98\n71#3:99\n105#4,3:100\n108#4:105\n262#5,2:103\n*S KotlinDebug\n*F\n+ 1 FragmentInputIDCard.kt\ncom/xag/faceverify/ui/FragmentInputIDCard\n*L\n107#1:103,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/faceverify/ui/FragmentInputIDCard;

.field public final synthetic b:Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;


# direct methods
.method public constructor <init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$c;->a:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$c;->b:Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Las0/l;
        .end annotation
    .end param

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

    .line 1
    iget-object p2, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$c;->a:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, 0x1

    .line 16
    xor-int/2addr p1, p3

    .line 17
    invoke-static {p2, p1}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->a4(Lcom/xag/faceverify/ui/FragmentInputIDCard;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$c;->b:Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$c;->a:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->Q3(Lcom/xag/faceverify/ui/FragmentInputIDCard;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p4, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$c;->a:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->P3(Lcom/xag/faceverify/ui/FragmentInputIDCard;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p3, p4

    .line 43
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$c;->b:Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 49
    .line 50
    const-string p2, "ivInputIdCardNameClear"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$c;->a:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->Q3(Lcom/xag/faceverify/ui/FragmentInputIDCard;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 p4, 0x8

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
