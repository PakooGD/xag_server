.class public final Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\tJ)\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\tJ)\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\tJ)\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "host",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/z1;",
        "block",
        "a",
        "(Landroidx/fragment/app/Fragment;Lvf0/l;)V",
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/e;",
        "source",
        "isCreateLand",
        "",
        "call",
        "f",
        "(Landroidx/fragment/app/Fragment;Lcom/xag/agri/v4/land/business/core/editor/core/source/e;ZLvf0/l;)V",
        "e",
        "d",
        "c",
        "b",
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
.field public static final a:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lvf0/l;)V
    .locals 12
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v2, Lny/b$p;->survey_str_clear:I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getString(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v1, v3, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v3, Lny/b$p;->survey_clear_all_dot:I

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    sget v5, Lny/b$f;->cube_color_state_red_primary:I

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/high16 v3, -0x10000

    .line 70
    .line 71
    :goto_0
    new-instance v5, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showCleanDataConfirm$1;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showCleanDataConfirm$1;-><init>(Lvf0/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig(Ljava/lang/String;ILvf0/a;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget v1, Lny/b$p;->survey_str_cancel:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showCleanDataConfirm$2;

    .line 90
    .line 91
    invoke-direct {v9, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showCleanDataConfirm$2;-><init>(Lvf0/l;)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Lvf0/l;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;->a:Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;

    .line 12
    .line 13
    sget v0, Lny/b$p;->survey_switch_to_single_field:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "getString(...)"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v3, Lny/b$p;->survey_switch_to_single_field_clear:I

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v4, Lny/b$p;->survey_str_ok:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v5, Lny/b$p;->survey_str_cancel:I

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showConfirmAboutChangeFromBound$1;

    .line 52
    .line 53
    invoke-direct {v6, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showConfirmAboutChangeFromBound$1;-><init>(Lvf0/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showConfirmAboutChangeFromBound$2;

    .line 57
    .line 58
    invoke-direct {v7, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showConfirmAboutChangeFromBound$2;-><init>(Lvf0/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;)Landroidx/fragment/app/DialogFragment;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Lvf0/l;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;->a:Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;

    .line 12
    .line 13
    sget v0, Lny/b$p;->survey_label_line_missing_point:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "getString(...)"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v3, Lny/b$p;->survey_label_line_missing_point_tip:I

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v4, Lny/b$p;->survey_str_continue_mapping:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v5, Lny/b$p;->survey_str_delete:I

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showConfirmAboutChangeFromMarkerLine$1;

    .line 52
    .line 53
    invoke-direct {v6, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showConfirmAboutChangeFromMarkerLine$1;-><init>(Lvf0/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showConfirmAboutChangeFromMarkerLine$2;

    .line 57
    .line 58
    invoke-direct {v7, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showConfirmAboutChangeFromMarkerLine$2;-><init>(Lvf0/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;)Landroidx/fragment/app/DialogFragment;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Lvf0/l;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;->a:Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;

    .line 12
    .line 13
    sget v0, Lny/b$p;->survey_str_quit_nospray_mapping_title:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "getString(...)"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v3, Lny/b$p;->survey_str_quit_nospray_mapping_msg:I

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v4, Lny/b$p;->survey_str_continue_mapping:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v5, Lny/b$p;->survey_str_delete:I

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showConfirmAboutChangeFromNoWork$1;

    .line 52
    .line 53
    invoke-direct {v6, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showConfirmAboutChangeFromNoWork$1;-><init>(Lvf0/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showConfirmAboutChangeFromNoWork$2;

    .line 57
    .line 58
    invoke-direct {v7, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showConfirmAboutChangeFromNoWork$2;-><init>(Lvf0/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;)Landroidx/fragment/app/DialogFragment;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;Lvf0/l;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;->a:Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;

    .line 12
    .line 13
    sget v0, Lny/b$p;->survey_str_quit_obstacle_mapping_title:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "getString(...)"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v3, Lny/b$p;->survey_str_quit_obstacle_mapping_msg:I

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v4, Lny/b$p;->survey_str_continue_mapping:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v5, Lny/b$p;->survey_str_delete:I

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showConfirmAboutChangeFromObs$1;

    .line 52
    .line 53
    invoke-direct {v6, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showConfirmAboutChangeFromObs$1;-><init>(Lvf0/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showConfirmAboutChangeFromObs$2;

    .line 57
    .line 58
    invoke-direct {v7, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorDialogFactory$showConfirmAboutChangeFromObs$2;-><init>(Lvf0/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;)Landroidx/fragment/app/DialogFragment;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;Lcom/xag/agri/v4/land/business/core/editor/core/source/e;ZLvf0/l;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/source/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/source/e;",
            "Z",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p3, "host"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "source"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "call"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/g;->a(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance p2, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog;->x4(Lvf0/l;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p3, Lcom/xag/agri/v4/land/business/core/editor/operation/MoreOperationDialog;->j:Lcom/xag/agri/v4/land/business/core/editor/operation/MoreOperationDialog$a;

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p3, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/editor/operation/MoreOperationDialog$a;->a(IZLjava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/operation/MoreOperationDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p4}, Lcom/xag/agri/v4/land/business/core/editor/operation/MoreOperationDialog;->X3(Lvf0/l;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
