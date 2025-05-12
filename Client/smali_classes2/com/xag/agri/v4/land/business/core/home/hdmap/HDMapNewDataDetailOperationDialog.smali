.class public final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailOperationDialog;
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
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailOperationDialog;",
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
    .locals 14
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
    new-instance v6, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;

    .line 7
    .line 8
    sget v0, Lny/b$p;->survey_local_hdmap_message:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v7, "getString(...)"

    .line 15
    .line 16
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/u;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;

    .line 31
    .line 32
    sget v1, Lny/b$p;->survey_local_hdmap_share:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v9, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v8, v0

    .line 46
    invoke-direct/range {v8 .. v13}, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/u;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;

    .line 53
    .line 54
    sget v1, Lny/b$p;->survey_local_hdmap_export:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x2

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/u;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;

    .line 75
    .line 76
    sget v1, Lny/b$p;->survey_abnormal_feedback:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    move-object v8, v0

    .line 87
    invoke-direct/range {v8 .. v13}, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/u;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;

    .line 94
    .line 95
    sget v1, Lny/b$p;->survey_str_hdmap_delete:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v3, Lny/b$f;->cube_color_state_red_primary:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
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
    instance-of v1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$x;->h()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->c4()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->d4()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->Z3()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->e4()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->a4()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->b4()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
