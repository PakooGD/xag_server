.class public final Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapOperationDialog;
.super Lcom/xag/agri/v4/land/business/core/comm/Survey3CommOperationDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0094@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapOperationDialog;",
        "Lcom/xag/agri/v4/land/business/core/comm/Survey3CommOperationDialog;",
        "",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "M3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$x;",
        "data",
        "Lkotlin/z1;",
        "Q3",
        "(Lcom/xag/agri/v4/land/business/core/items/ListModel$x;)V",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/comm/Survey3CommOperationDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;

    .line 2
    .line 3
    sget v0, Lny/b$p;->survey_str_modify_hdmap_name:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v6, "getString(...)"

    .line 10
    .line 11
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/u;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;

    .line 23
    .line 24
    sget v1, Lny/b$p;->survey_str_delete:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lny/b$f;->cube_color_state_red_primary:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    filled-new-array {p1, v0}, [Lcom/xag/agri/v4/land/business/core/items/ListModel$x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public Q3(Lcom/xag/agri/v4/land/business/core/items/ListModel$x;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/land/business/core/items/ListModel$x;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    instance-of p1, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->k4()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->d4(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p1, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, p1, v1, v2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->e4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
