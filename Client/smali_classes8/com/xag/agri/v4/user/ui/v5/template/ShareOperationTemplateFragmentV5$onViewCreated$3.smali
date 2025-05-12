.class public final Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareOperationTemplateFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareOperationTemplateFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$onViewCreated$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,184:1\n257#2,2:185\n*S KotlinDebug\n*F\n+ 1 ShareOperationTemplateFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$onViewCreated$3\n*L\n71#1:185,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$onViewCreated$3",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lkotlin/z1;",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "user_release"
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
        "SMAP\nShareOperationTemplateFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareOperationTemplateFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$onViewCreated$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,184:1\n257#2,2:185\n*S KotlinDebug\n*F\n+ 1 ShareOperationTemplateFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$onViewCreated$3\n*L\n71#1:185,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$onViewCreated$3;->a:Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;

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
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$onViewCreated$3;->a:Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentShareOperationTemplateV5Binding;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lcom/xag/agri/v4/user/databinding/UserFragmentShareOperationTemplateV5Binding;->c:Lcom/xa/core/cube/TextView;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-le p3, v0, :cond_0

    .line 21
    .line 22
    move p3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, p4

    .line 25
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$onViewCreated$3;->a:Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentShareOperationTemplateV5Binding;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lcom/xag/agri/v4/user/databinding/UserFragmentShareOperationTemplateV5Binding;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    const-string p3, "btnDelete"

    .line 37
    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-le p1, v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, p4

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x8

    .line 53
    .line 54
    :goto_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$onViewCreated$3;->a:Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$onViewCreated$3$onTextChanged$1;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$onViewCreated$3;->a:Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {v3, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$onViewCreated$3$onTextChanged$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 76
    .line 77
    .line 78
    return-void
.end method
