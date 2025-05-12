.class public abstract Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;
.super Lcom/xag/agri/v4/land/business/ui/base/BasePage;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/usecase/o;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseModifyMapPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseModifyMapPage.kt\ncom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,44:1\n172#2,9:45\n*S KotlinDebug\n*F\n+ 1 BaseModifyMapPage.kt\ncom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage\n*L\n16#1:45,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tR\u001b\u0010\u0012\u001a\u00020\r8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;",
        "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
        "Lcom/xag/agri/operation/base/usecase/o;",
        "",
        "hidden",
        "Lkotlin/z1;",
        "onHiddenChanged",
        "(Z)V",
        "M3",
        "()V",
        "N3",
        "onStart",
        "onStop",
        "Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;",
        "g",
        "Lkotlin/z;",
        "L3",
        "()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;",
        "wholeDataVM",
        "<init>",
        "survey_release"
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
        "SMAP\nBaseModifyMapPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseModifyMapPage.kt\ncom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,44:1\n172#2,9:45\n*S KotlinDebug\n*F\n+ 1 BaseModifyMapPage.kt\ncom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage\n*L\n16#1:45,9\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage$special$$inlined$activityViewModels$default$2;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->g:Lkotlin/z;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final L3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->g:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 8
    .line 9
    return-object v0
.end method

.method public M3()V
    .locals 0

    .line 1
    return-void
.end method

.method public N3()V
    .locals 0

    .line 1
    return-void
.end method

.method public m3(Ljava/util/List;)Z
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/usecase/o$a;->a(Lcom/xag/agri/operation/base/usecase/o;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->L3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->H0(Lcom/xag/agri/operation/base/usecase/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->N3()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->L3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->I0(Lcom/xag/agri/operation/base/usecase/o;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->M3()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->L3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->I0(Lcom/xag/agri/operation/base/usecase/o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->M3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->L3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->H0(Lcom/xag/agri/operation/base/usecase/o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->N3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
