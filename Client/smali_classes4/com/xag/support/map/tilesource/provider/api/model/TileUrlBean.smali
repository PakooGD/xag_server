.class public final Lcom/xag/support/map/tilesource/provider/api/model/TileUrlBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/map/tilesource/provider/api/model/TileUrlBean$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/support/map/tilesource/provider/api/model/TileUrlBean;",
        "",
        "()V",
        "data",
        "Lcom/xag/support/map/tilesource/provider/api/model/TileUrlBean$Data;",
        "getData",
        "()Lcom/xag/support/map/tilesource/provider/api/model/TileUrlBean$Data;",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "status",
        "",
        "getStatus",
        "()I",
        "success",
        "",
        "getSuccess",
        "()Z",
        "Data",
        "map_release"
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
.field private final data:Lcom/xag/support/map/tilesource/provider/api/model/TileUrlBean$Data;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final status:I

.field private final success:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/xag/support/map/tilesource/provider/api/model/TileUrlBean$Data;

    .line 5
    .line 6
    const/16 v5, 0xf

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/xag/support/map/tilesource/provider/api/model/TileUrlBean$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 15
    .line 16
    .line 17
    iput-object v7, p0, Lcom/xag/support/map/tilesource/provider/api/model/TileUrlBean;->data:Lcom/xag/support/map/tilesource/provider/api/model/TileUrlBean$Data;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/support/map/tilesource/provider/api/model/TileUrlBean;->message:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getData()Lcom/xag/support/map/tilesource/provider/api/model/TileUrlBean$Data;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/map/tilesource/provider/api/model/TileUrlBean;->data:Lcom/xag/support/map/tilesource/provider/api/model/TileUrlBean$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/map/tilesource/provider/api/model/TileUrlBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/support/map/tilesource/provider/api/model/TileUrlBean;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/support/map/tilesource/provider/api/model/TileUrlBean;->success:Z

    .line 2
    .line 3
    return v0
.end method
