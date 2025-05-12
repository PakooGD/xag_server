.class public final Lcom/xag/agri/auth/ui/dialog/LetterAdapter;
.super Lcom/xag/agri/auth/base/adapter/VbAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/auth/base/adapter/VbAdapter<",
        "Ljava/lang/String;",
        "Lcom/xag/agri/auth/databinding/AuthItemLetterBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0007\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000e\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/auth/ui/dialog/LetterAdapter;",
        "Lcom/xag/agri/auth/base/adapter/VbAdapter;",
        "",
        "Lcom/xag/agri/auth/databinding/AuthItemLetterBinding;",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "action",
        "setOnClickAction",
        "(Lvf0/l;)Lcom/xag/agri/auth/ui/dialog/LetterAdapter;",
        "Lcom/xag/agri/auth/base/adapter/VBHolder;",
        "rvHolder",
        "",
        "position",
        "model",
        "fillData",
        "(Lcom/xag/agri/auth/base/adapter/VBHolder;ILjava/lang/String;)V",
        "onClickAction",
        "Lvf0/l;",
        "<init>",
        "()V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private onClickAction:Lvf0/l;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/base/adapter/VbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getOnClickAction$p(Lcom/xag/agri/auth/ui/dialog/LetterAdapter;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/dialog/LetterAdapter;->onClickAction:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fillData(Lcom/xag/agri/auth/base/adapter/VBHolder;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/agri/auth/base/adapter/VBHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/base/adapter/VBHolder<",
            "Lcom/xag/agri/auth/databinding/AuthItemLetterBinding;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "rvHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/auth/base/adapter/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xag/agri/auth/databinding/AuthItemLetterBinding;

    iget-object p2, p2, Lcom/xag/agri/auth/databinding/AuthItemLetterBinding;->tv:Lcom/xa/core/cube/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/auth/base/adapter/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/databinding/AuthItemLetterBinding;

    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthItemLetterBinding;->main:Landroid/widget/FrameLayout;

    const-string p2, "main"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xag/agri/auth/ui/dialog/LetterAdapter$fillData$1;

    invoke-direct {p2, p0, p3}, Lcom/xag/agri/auth/ui/dialog/LetterAdapter$fillData$1;-><init>(Lcom/xag/agri/auth/ui/dialog/LetterAdapter;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    return-void
.end method

.method public bridge synthetic fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/auth/base/adapter/VBHolder;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/auth/ui/dialog/LetterAdapter;->fillData(Lcom/xag/agri/auth/base/adapter/VBHolder;ILjava/lang/String;)V

    return-void
.end method

.method public final setOnClickAction(Lvf0/l;)Lcom/xag/agri/auth/ui/dialog/LetterAdapter;
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
            "Lcom/xag/agri/auth/ui/dialog/LetterAdapter;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/LetterAdapter;->onClickAction:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method
