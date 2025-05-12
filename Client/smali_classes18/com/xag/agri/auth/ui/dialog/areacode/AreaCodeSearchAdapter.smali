.class public final Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeSearchAdapter;
.super Lcom/xag/agri/auth/base/adapter/VbAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/auth/base/adapter/VbAdapter<",
        "Lcom/xag/support/platform/model/XCountryCode;",
        "Lcom/xag/agri/auth/databinding/AuthItemCountryAreaBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAreaCodeSearchAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AreaCodeSearchAdapter.kt\ncom/xag/agri/auth/ui/dialog/areacode/AreaCodeSearchAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,19:1\n257#2,2:20\n*S KotlinDebug\n*F\n+ 1 AreaCodeSearchAdapter.kt\ncom/xag/agri/auth/ui/dialog/areacode/AreaCodeSearchAdapter\n*L\n17#1:20,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\n\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeSearchAdapter;",
        "Lcom/xag/agri/auth/base/adapter/VbAdapter;",
        "Lcom/xag/support/platform/model/XCountryCode;",
        "Lcom/xag/agri/auth/databinding/AuthItemCountryAreaBinding;",
        "Lcom/xag/agri/auth/base/adapter/VBHolder;",
        "rvHolder",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "fillData",
        "(Lcom/xag/agri/auth/base/adapter/VBHolder;ILcom/xag/support/platform/model/XCountryCode;)V",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAreaCodeSearchAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AreaCodeSearchAdapter.kt\ncom/xag/agri/auth/ui/dialog/areacode/AreaCodeSearchAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,19:1\n257#2,2:20\n*S KotlinDebug\n*F\n+ 1 AreaCodeSearchAdapter.kt\ncom/xag/agri/auth/ui/dialog/areacode/AreaCodeSearchAdapter\n*L\n17#1:20,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


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


# virtual methods
.method public fillData(Lcom/xag/agri/auth/base/adapter/VBHolder;ILcom/xag/support/platform/model/XCountryCode;)V
    .locals 3
    .param p1    # Lcom/xag/agri/auth/base/adapter/VBHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/support/platform/model/XCountryCode;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/base/adapter/VBHolder<",
            "Lcom/xag/agri/auth/databinding/AuthItemCountryAreaBinding;",
            ">;I",
            "Lcom/xag/support/platform/model/XCountryCode;",
            ")V"
        }
    .end annotation

    const-string v0, "rvHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/auth/base/adapter/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/auth/databinding/AuthItemCountryAreaBinding;

    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthItemCountryAreaBinding;->tvName:Lcom/xa/core/cube/TextView;

    invoke-virtual {p3}, Lcom/xag/support/platform/model/XCountryCode;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/auth/base/adapter/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/auth/databinding/AuthItemCountryAreaBinding;

    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthItemCountryAreaBinding;->tvCode:Lcom/xa/core/cube/TextView;

    invoke-virtual {p3}, Lcom/xag/support/platform/model/XCountryCode;->getIcc()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/auth/base/adapter/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/databinding/AuthItemCountryAreaBinding;

    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthItemCountryAreaBinding;->line:Landroid/view/View;

    const-string p3, "line"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItemCount()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 5
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/auth/base/adapter/VBHolder;

    check-cast p3, Lcom/xag/support/platform/model/XCountryCode;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeSearchAdapter;->fillData(Lcom/xag/agri/auth/base/adapter/VBHolder;ILcom/xag/support/platform/model/XCountryCode;)V

    return-void
.end method
