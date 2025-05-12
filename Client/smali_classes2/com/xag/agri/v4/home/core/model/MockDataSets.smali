.class public final Lcom/xag/agri/v4/home/core/model/MockDataSets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/v4/home/core/model/MockDataSets;",
        "",
        "()V",
        "xagAmericanPosition",
        "Lcom/xag/agri/operation/base/map/model/MapPhone;",
        "getXagAmericanPosition",
        "()Lcom/xag/agri/operation/base/map/model/MapPhone;",
        "xagPosition",
        "getXagPosition",
        "home_release"
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
.field public static final INSTANCE:Lcom/xag/agri/v4/home/core/model/MockDataSets;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final xagAmericanPosition:Lcom/xag/agri/operation/base/map/model/MapPhone;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final xagPosition:Lcom/xag/agri/operation/base/map/model/MapPhone;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/xag/agri/v4/home/core/model/MockDataSets;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/home/core/model/MockDataSets;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/home/core/model/MockDataSets;->INSTANCE:Lcom/xag/agri/v4/home/core/model/MockDataSets;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 9
    .line 10
    const/16 v9, 0xc

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const-wide v2, 0x403755ac7b700747L    # 23.334663119173708

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, 0x405c5f154d1013e0L    # 113.4856751114853

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/operation/base/map/model/MapPhone;-><init>(DDDZILkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/home/core/model/MockDataSets;->xagPosition:Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 33
    .line 34
    const/16 v19, 0xc

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const-wide v12, 0x40422ad63db803a3L    # 36.334663119173705

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v14, -0x3fa6a0eab2efec20L    # -101.4856751114853

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v16, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move-object v11, v0

    .line 53
    invoke-direct/range {v11 .. v20}, Lcom/xag/agri/operation/base/map/model/MapPhone;-><init>(DDDZILkotlin/jvm/internal/u;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/xag/agri/v4/home/core/model/MockDataSets;->xagAmericanPosition:Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 57
    .line 58
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
.method public final getXagAmericanPosition()Lcom/xag/agri/operation/base/map/model/MapPhone;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/home/core/model/MockDataSets;->xagAmericanPosition:Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXagPosition()Lcom/xag/agri/operation/base/map/model/MapPhone;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/home/core/model/MockDataSets;->xagPosition:Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 2
    .line 3
    return-object v0
.end method
