.class public final Lcom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEasyEditTextSaoItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EasyEditTextSaoItem.kt\ncom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem$watcher$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,253:1\n283#2,2:254\n*S KotlinDebug\n*F\n+ 1 EasyEditTextSaoItem.kt\ncom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem$watcher$1\n*L\n115#1:254,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "com/xag/support/basecompat/widget/sao/EasyEditTextSaoItem$a",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lkotlin/z1;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
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
        "SMAP\nEasyEditTextSaoItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EasyEditTextSaoItem.kt\ncom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem$watcher$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,253:1\n283#2,2:254\n*S KotlinDebug\n*F\n+ 1 EasyEditTextSaoItem.kt\ncom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem$watcher$1\n*L\n115#1:254,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem;


# direct methods
.method public constructor <init>(Lcom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem$a;->a:Lcom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem;

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
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem$a;->a:Lcom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem;->getClearVisiEnable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem$a;->a:Lcom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem;->e(Lcom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem;)Lcom/xag/support/basecompat/databinding/BasecompatWidgetSaoitemEasyEdittextBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/xag/support/basecompat/databinding/BasecompatWidgetSaoitemEasyEdittextBinding;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    const-string v2, "saoClear"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem$a;->a:Lcom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem;->getVolatileEditError()Lvf0/l;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_3
    invoke-virtual {v0, v1}, Lcom/xag/support/basecompat/widget/sao/EasyEditTextSaoItem;->setErrorTipsVisienable(Z)V

    .line 64
    .line 65
    .line 66
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
