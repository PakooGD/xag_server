.class public final Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$5",
        "Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;",
        "Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;",
        "refreshLayout",
        "Lkotlin/z1;",
        "b",
        "(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V",
        "",
        "a",
        "(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z",
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
.field public final synthetic a:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$5;->a:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z
    .locals 6
    .param p1    # Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$5;->a:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$5$onBGARefreshLayoutBeginLoadingMore$1;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$5;->a:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v3, p1, v1}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$5$onBGARefreshLayoutBeginLoadingMore$1;-><init>(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public b(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0
    .param p1    # Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$5;->a:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;->R1(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;)Lcom/xag/agri/v4/records/databinding/RecordsActivityMigrateRecordV5Binding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityMigrateRecordV5Binding;->f:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
