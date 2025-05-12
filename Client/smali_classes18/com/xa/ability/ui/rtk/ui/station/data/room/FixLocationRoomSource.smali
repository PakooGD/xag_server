.class public final Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationRoomSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationRoomSource;",
        "",
        "()V",
        "DB_NAME",
        "",
        "cache",
        "Lcom/xag/agri/operation/common/database/DataBaseUserCache;",
        "getDao",
        "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationDao;",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "xrtk6_coordinate_data_v3"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationRoomSource;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final cache:Lcom/xag/agri/operation/common/database/DataBaseUserCache;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationRoomSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationRoomSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationRoomSource;->INSTANCE:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationRoomSource;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/operation/common/database/DataBaseUserCache;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;-><init>(Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;ILkotlin/jvm/internal/u;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationRoomSource;->cache:Lcom/xag/agri/operation/common/database/DataBaseUserCache;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDao()Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationDao;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationRoomSource;->cache:Lcom/xag/agri/operation/common/database/DataBaseUserCache;

    .line 2
    .line 3
    const/16 v8, 0x7c

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-class v1, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationDB;

    .line 7
    .line 8
    const-string v2, "xrtk6_coordinate_data_v3"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->getOrCreate$default(Lcom/xag/agri/operation/common/database/DataBaseUserCache;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/common/database/UserToken;ZZLjava/util/List;ILjava/lang/Object;)Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationDB;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationDB;->getDao()Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationDao;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
