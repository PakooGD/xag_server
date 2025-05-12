.class public final La/RouterMap__TheRouter__150635184$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/RouterMap__TheRouter__150635184;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "La/RouterMap__TheRouter__150635184$a;",
        "",
        "Lkotlin/z1;",
        "a",
        "()V",
        "",
        "ROUTERMAP",
        "Ljava/lang/String;",
        "TAG",
        "THEROUTER_APT_VERSION",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/RouterMap__TheRouter__150635184$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 2
    .line 3
    const-string v1, "/mapData/prescriptionMap"

    .line 4
    .line 5
    const-string/jumbo v2, "com.xag.agri.v4.map.data.ui.prescription.MapDataPrescriptionActivity"

    .line 6
    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 17
    .line 18
    const-string v1, "/mapData/importProgressResult"

    .line 19
    .line 20
    const-string/jumbo v2, "com.xag.agri.v4.map.data.ui.importmap.fragment.result.ImportProgressActivity"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 30
    .line 31
    const-string v1, "/mapData/importResult"

    .line 32
    .line 33
    const-string/jumbo v2, "com.xag.agri.v4.map.data.ui.importmap.ImportResultActivity"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 43
    .line 44
    const-string v1, "/mapData/exportResult"

    .line 45
    .line 46
    const-string/jumbo v2, "com.xag.agri.v4.map.data.ui.exportresult.ExportResultActivity"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 56
    .line 57
    const-string v1, "/mapData/backupPage"

    .line 58
    .line 59
    const-string/jumbo v2, "com.xag.agri.v4.map.data.ui.backup.BackupActivity"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
