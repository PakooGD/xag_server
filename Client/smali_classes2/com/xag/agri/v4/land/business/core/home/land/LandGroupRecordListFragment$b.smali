.class public final Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment$b",
        "Lsu/d;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "onItemClick",
        "(Landroid/view/View;I)V",
        "",
        "onItemLongClick",
        "(Landroid/view/View;I)Z",
        "onItemChildClick",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment$b;->a:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment;

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
    .locals 1
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
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment$b;->a:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment;->G3(Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment;)Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment$b;->a:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupRecordListFragment;

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "requireParentFragment(...)"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p2, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->j4(Lcom/xag/agri/v4/land/business/data/model/DayLandRecord;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_2
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
