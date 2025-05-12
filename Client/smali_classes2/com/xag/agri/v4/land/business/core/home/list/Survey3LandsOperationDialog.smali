.class public final Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsOperationDialog;
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
        "Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsOperationDialog;",
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
    .locals 11
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
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;

    .line 17
    .line 18
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 19
    .line 20
    sget v3, Lny/b$p;->survey_land_batch_share:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, v0

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/u;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;

    .line 38
    .line 39
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 40
    .line 41
    sget v3, Lny/b$p;->survey_selected_fields_batch_delete:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lny/b$f;->cube_color_state_red_primary:I

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v0, v3, v2, v4}, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;

    .line 60
    .line 61
    sget v2, Lny/b$p;->survey_team_create_land_group:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v9, 0x4

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v7, 0x2

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v5, v0

    .line 72
    invoke-direct/range {v5 .. v10}, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/u;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;

    .line 13
    .line 14
    if-eqz v1, :cond_2

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
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;->R3()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;->P3()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;->Q3()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
