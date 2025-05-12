.class public final Lcom/xag/agri/operation/common/extension/FragmentExtsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a)\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u0086\u0008\u00a8\u0006\u0007"
    }
    d2 = {
        "xaViewBinding",
        "Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroidx/fragment/app/Fragment;",
        "targetRootId",
        "",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic xaViewBinding(Landroidx/fragment/app/Fragment;I)Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I)",
            "Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "T"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic xaViewBinding$default(Landroidx/fragment/app/Fragment;IILjava/lang/Object;)Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    const-string p2, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;

    .line 12
    .line 13
    const/4 p3, 0x4

    .line 14
    const-string v0, "T"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class p3, Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    invoke-direct {p2, p3, p0, p1}, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;I)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
