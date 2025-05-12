.class public final Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;->onCreate(Landroid/os/Bundle;)V
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
        "com/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6",
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
.field public final synthetic a:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6;->a:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;

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
    .locals 2
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
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6;->a:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;->W1(Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;)Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

    .line 22
    .line 23
    new-instance v0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6;->a:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1;-><init>(Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;Lcom/xag/agri/v4/records/network/api/model/GetTableListData;)V

    .line 28
    .line 29
    .line 30
    const p1, 0x1039eeb0

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;-><init>(Lvf0/r;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6;->a:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "CreateTableActivityV5Compose_MoreSheet"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 11
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
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6;->a:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;->W1(Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;)Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getDetailUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/GetTableListData;->getGuid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "/#/kanban/sandtable/"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object p1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6;->a:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;

    .line 58
    .line 59
    new-instance v8, Lkotlin/Pair;

    .line 60
    .line 61
    const-string p1, "android_records"

    .line 62
    .line 63
    invoke-static {v2}, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;->b2(Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;)Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {v8, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v9, 0x20

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const-string v4, ""

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v1 .. v10}, Lcom/xag/agri/operation/router/service/c$a;->a(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    :goto_0
    iget-object p2, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6;->a:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {p2}, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;->X1(Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;)Landroidx/activity/result/ActivityResultLauncher;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
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
