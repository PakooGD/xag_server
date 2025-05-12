.class public final Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001aU\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0014\u0008\n\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00032\u0014\u0008\u0008\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "rootFinder",
        "bind",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;",
        "a",
        "(Landroidx/fragment/app/Fragment;Lvf0/l;Lvf0/l;)Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;",
        "Liv/a;",
        "c",
        "(Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;)Liv/a;",
        "",
        "Ljava/lang/String;",
        "bindViewExtTag",
        "device-update_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "XAG-WRAP-ROOT"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static final synthetic a(Landroidx/fragment/app/Fragment;Lvf0/l;Lvf0/l;)Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lvf0/l<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lvf0/l<",
            "-",
            "Landroid/view/View;",
            "+TVB;>;)",
            "Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate<",
            "TVB;>;"
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
    const-string p0, "rootFinder"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "bind"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;-><init>(Lvf0/l;Lvf0/l;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;Lvf0/l;Lvf0/l;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt$bindView$1;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt$bindView$1;

    .line 6
    .line 7
    :cond_0
    const-string p3, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "rootFinder"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "bind"

    .line 18
    .line 19
    invoke-static {p2, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;-><init>(Lvf0/l;Lvf0/l;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final c(Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;)Liv/a;
    .locals 1
    .param p0    # Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BFragment;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Liv/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Liv/a;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
