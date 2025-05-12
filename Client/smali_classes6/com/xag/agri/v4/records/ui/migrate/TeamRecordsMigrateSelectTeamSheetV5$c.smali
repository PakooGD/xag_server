.class public final Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$c",
        "Ln70/b;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "onItemChildClick",
        "(Landroid/view/View;I)V",
        "onItemClick",
        "",
        "onItemLongClick",
        "(Landroid/view/View;I)Z",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$c;->a:Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemChildClick(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$c;->a:Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;->J3(Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;)Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getSelector()Ly70/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ly70/b;->f()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$c;->a:Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;->J3(Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;)Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getSelector()Ly70/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, p2, v1}, Ly70/b;->n(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$c;->a:Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;->K3(Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;)Lcom/xag/agri/v4/records/databinding/RecordsSheetTeamRecordsMigrateSelectTeamBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "binding"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsSheetTeamRecordsMigrateSelectTeamBinding;->c:Lcom/xa/core/cube/TextView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$c;->a:Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;->J3(Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;)Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getSelector()Ly70/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ly70/b;->f()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, -0x1

    .line 65
    if-eq v2, v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$c;->a:Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;->J3(Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;)Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$c;->a:Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;->J3(Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;)Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
