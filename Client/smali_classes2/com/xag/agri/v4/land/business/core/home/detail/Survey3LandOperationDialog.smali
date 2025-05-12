.class public final Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog;
.super Lcom/xag/agri/v4/land/business/core/comm/Survey3CommOperationDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog;",
        "Lcom/xag/agri/v4/land/business/core/comm/Survey3CommOperationDialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "M3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$x;",
        "data",
        "Q3",
        "(Lcom/xag/agri/v4/land/business/core/items/ListModel$x;)V",
        "W3",
        "()Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "T3",
        "V3",
        "S3",
        "X3",
        "U3",
        "",
        "i",
        "Z",
        "paramHasGroup",
        "<init>",
        "()V",
        "j",
        "a",
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
.field public static final j:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:I


# instance fields
.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog;->j:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog;->k:I

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
    .locals 3
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
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz20/a;->a:Lz20/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lz20/a;->c(Lz20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog;->W3()Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog;->T3()Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog;->V3()Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/a;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog;->X3()Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog;->i:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog;->U3()Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog;->S3()Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public Q3(Lcom/xag/agri/v4/land/business/core/items/ListModel$x;)V
    .locals 2
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
    if-eqz v0, :cond_5

    .line 11
    .line 12
    instance-of v1, v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;->h()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->M4()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->K4()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->L4()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->o4()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->I4()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->H4()V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final S3()Lcom/xag/agri/v4/land/business/core/items/ListModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;

    .line 2
    .line 3
    sget v1, Lny/b$p;->survey_str_delete:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lny/b$f;->cube_color_state_red_primary:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final T3()Lcom/xag/agri/v4/land/business/core/items/ListModel;
    .locals 7

    .line 1
    new-instance v6, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 4
    .line 5
    sget v1, Lny/b$p;->survey_str_division_land:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/u;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public final U3()Lcom/xag/agri/v4/land/business/core/items/ListModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 4
    .line 5
    sget v2, Lny/b$p;->survey_team_land_group_item_remove:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lny/b$f;->cube_color_state_red_primary:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final V3()Lcom/xag/agri/v4/land/business/core/items/ListModel;
    .locals 7

    .line 1
    new-instance v6, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 4
    .line 5
    sget v1, Lny/b$p;->survey_team_plot_detail_edit_modify:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/u;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public final W3()Lcom/xag/agri/v4/land/business/core/items/ListModel;
    .locals 7

    .line 1
    new-instance v6, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 4
    .line 5
    sget v1, Lny/b$p;->survey_str_share_land:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/u;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public final X3()Lcom/xag/agri/v4/land/business/core/items/ListModel;
    .locals 7

    .line 1
    new-instance v6, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 4
    .line 5
    sget v1, Lny/b$p;->survey_team_save_to_safe:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/u;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationYDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "hasGroup"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandOperationDialog;->i:Z

    .line 19
    .line 20
    return-void
.end method
