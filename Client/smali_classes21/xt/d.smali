.class public final Lxt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lxt/d;",
        "",
        "Lxt/b;",
        "a",
        "()Lxt/b;",
        "",
        "b",
        "Ljava/lang/String;",
        "DB_NAME",
        "Lcom/xag/agri/operation/common/database/DataBaseUserCache;",
        "c",
        "Lcom/xag/agri/operation/common/database/DataBaseUserCache;",
        "cache",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxt/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "xrtk6_coordinate_data_v3"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lcom/xag/agri/operation/common/database/DataBaseUserCache;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxt/d;->a:Lxt/d;

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
    sput-object v0, Lxt/d;->c:Lcom/xag/agri/operation/common/database/DataBaseUserCache;

    .line 16
    .line 17
    sget v0, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->$stable:I

    .line 18
    .line 19
    sput v0, Lxt/d;->d:I

    .line 20
    .line 21
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
.method public final a()Lxt/b;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lxt/d;->c:Lcom/xag/agri/operation/common/database/DataBaseUserCache;

    .line 2
    .line 3
    const/16 v8, 0x7c

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-class v1, Lcom/xag/agri/v4/devices/xrtk/station/data/room/FixLocationDB;

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
    check-cast v0, Lcom/xag/agri/v4/devices/xrtk/station/data/room/FixLocationDB;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/xrtk/station/data/room/FixLocationDB;->a()Lxt/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
