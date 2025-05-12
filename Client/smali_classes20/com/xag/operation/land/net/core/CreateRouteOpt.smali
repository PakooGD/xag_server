.class public final Lcom/xag/operation/land/net/core/CreateRouteOpt;
.super Lcom/xag/operation/land/net/core/BaseOpt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/operation/land/net/core/CreateRouteOpt;",
        "Lcom/xag/operation/land/net/core/BaseOpt;",
        "()V",
        "gis_data",
        "Lcom/xag/operation/land/net/model/RouteGisBean;",
        "getGis_data",
        "()Lcom/xag/operation/land/net/model/RouteGisBean;",
        "setGis_data",
        "(Lcom/xag/operation/land/net/model/RouteGisBean;)V",
        "teamGuid",
        "",
        "getTeamGuid",
        "()Ljava/lang/String;",
        "setTeamGuid",
        "(Ljava/lang/String;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private gis_data:Lcom/xag/operation/land/net/model/RouteGisBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private teamGuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/operation/land/net/core/BaseOpt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getGis_data()Lcom/xag/operation/land/net/model/RouteGisBean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/CreateRouteOpt;->gis_data:Lcom/xag/operation/land/net/model/RouteGisBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeamGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/CreateRouteOpt;->teamGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGis_data(Lcom/xag/operation/land/net/model/RouteGisBean;)V
    .locals 0
    .param p1    # Lcom/xag/operation/land/net/model/RouteGisBean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/CreateRouteOpt;->gis_data:Lcom/xag/operation/land/net/model/RouteGisBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTeamGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/CreateRouteOpt;->teamGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
