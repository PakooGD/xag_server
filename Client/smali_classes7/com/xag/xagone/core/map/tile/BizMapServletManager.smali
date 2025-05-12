.class public final Lcom/xag/xagone/core/map/tile/BizMapServletManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/xagone/core/map/tile/BizMapServletManager;",
        "",
        "Lcom/xa/ability/xserver/model/TileServletConfig;",
        "b",
        "Lcom/xa/ability/xserver/model/TileServletConfig;",
        "a",
        "()Lcom/xa/ability/xserver/model/TileServletConfig;",
        "cloudServlet",
        "c",
        "hdMapServlet",
        "<init>",
        "()V",
        "business-map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/xagone/core/map/tile/BizMapServletManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lcom/xa/ability/xserver/model/TileServletConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lcom/xa/ability/xserver/model/TileServletConfig;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/xag/xagone/core/map/tile/BizMapServletManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/xagone/core/map/tile/BizMapServletManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/xagone/core/map/tile/BizMapServletManager;->a:Lcom/xag/xagone/core/map/tile/BizMapServletManager;

    .line 7
    .line 8
    new-instance v0, Lcom/xa/ability/xserver/model/TileServletConfig;

    .line 9
    .line 10
    sget-object v5, Lcom/xag/xagone/core/map/tile/BizMapServletManager$cloudServlet$1;->INSTANCE:Lcom/xag/xagone/core/map/tile/BizMapServletManager$cloudServlet$1;

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v2, "/MapTile/CloudData/LocalServer"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/xa/ability/xserver/model/TileServletConfig;-><init>(Ljava/lang/String;IILvf0/a;ILkotlin/jvm/internal/u;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/xag/xagone/core/map/tile/BizMapServletManager;->b:Lcom/xa/ability/xserver/model/TileServletConfig;

    .line 23
    .line 24
    new-instance v0, Lcom/xa/ability/xserver/model/TileServletConfig;

    .line 25
    .line 26
    sget-object v12, Lcom/xag/xagone/core/map/tile/BizMapServletManager$hdMapServlet$1;->INSTANCE:Lcom/xag/xagone/core/map/tile/BizMapServletManager$hdMapServlet$1;

    .line 27
    .line 28
    const/4 v13, 0x6

    .line 29
    const/4 v14, 0x0

    .line 30
    const-string v9, "/MapTile3/HDMapData/LocalServer"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v8, v0

    .line 35
    invoke-direct/range {v8 .. v14}, Lcom/xa/ability/xserver/model/TileServletConfig;-><init>(Ljava/lang/String;IILvf0/a;ILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xag/xagone/core/map/tile/BizMapServletManager;->c:Lcom/xa/ability/xserver/model/TileServletConfig;

    .line 39
    .line 40
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
.method public final a()Lcom/xa/ability/xserver/model/TileServletConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/xagone/core/map/tile/BizMapServletManager;->b:Lcom/xa/ability/xserver/model/TileServletConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/xa/ability/xserver/model/TileServletConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/xagone/core/map/tile/BizMapServletManager;->c:Lcom/xa/ability/xserver/model/TileServletConfig;

    .line 2
    .line 3
    return-object v0
.end method
