.class public final Lcom/xag/agri/v4/map/data/router/MapDataServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/router/service/k;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\u00020\u00042\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/router/MapDataServiceImpl;",
        "Lcom/xag/agri/operation/router/service/k;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "c",
        "(Landroid/content/Context;)V",
        "",
        "hdImportType",
        "g",
        "(I)V",
        "e",
        "()V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "guids",
        "f",
        "(Ljava/util/ArrayList;)V",
        "filePath",
        "d",
        "(Ljava/lang/String;)V",
        "b",
        "()Ljava/lang/String;",
        "",
        "list",
        "a",
        "(Ljava/util/List;)V",
        "<init>",
        "xagmap-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "/mapData/prescriptionMap"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/therouter/TheRouter;->g(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "pathList"

    .line 20
    .line 21
    check-cast p1, Ljava/io/Serializable;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->n0(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, v1, v0, v1}, Lcom/therouter/router/Navigator;->O(Lcom/therouter/router/Navigator;Landroid/content/Context;Lyj/d;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/map/data/utils/a;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lav/d;->a:Lav/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lav/d;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "/mapData/backupPage"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/therouter/TheRouter;->g(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, v1, v0, v1}, Lcom/therouter/router/Navigator;->O(Lcom/therouter/router/Navigator;Landroid/content/Context;Lyj/d;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    .line 27
    .line 28
    sget-object v1, Lcom/xag/agri/v4/map/data/router/MapDataServiceImpl$jumpBackupPage$1;->INSTANCE:Lcom/xag/agri/v4/map/data/router/MapDataServiceImpl$jumpBackupPage$1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->j(Lvf0/a;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/importmap/manager/MapDataManager;->d:Lcom/xag/agri/v4/map/data/ui/importmap/manager/MapDataManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/MapDataManager;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    const-string v0, "/mapData/importResult"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/therouter/TheRouter;->g(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v1, v1, v2, v1}, Lcom/therouter/router/Navigator;->O(Lcom/therouter/router/Navigator;Landroid/content/Context;Lyj/d;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "guids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/mapData/exportResult"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/therouter/TheRouter;->g(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "export_uuid_list"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->n0(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v0, v0, v1, v0}, Lcom/therouter/router/Navigator;->O(Lcom/therouter/router/Navigator;Landroid/content/Context;Lyj/d;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    const-string v0, "/mapData/importProgressResult"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/therouter/TheRouter;->g(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "hdImportType"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->n0(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v0, v0, v1, v0}, Lcom/therouter/router/Navigator;->O(Lcom/therouter/router/Navigator;Landroid/content/Context;Lyj/d;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
