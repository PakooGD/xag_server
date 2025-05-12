.class public final enum Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/base/map/config/AppMapConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HistoryFlightPath"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "PATH_OPERATION",
        "PATH_ALL",
        "business_release"
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
.field public static final enum NONE:Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

.field public static final enum PATH_ALL:Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

.field public static final enum PATH_OPERATION:Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

.field public static final synthetic a:[Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

.field public static final synthetic b:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;->NONE:Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 12
    .line 13
    const-string v1, "PATH_OPERATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;->PATH_OPERATION:Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 22
    .line 23
    const-string v1, "PATH_ALL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;->PATH_ALL:Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 30
    .line 31
    invoke-static {}, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;->a()[Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;->a:[Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;->b:Lkotlin/enums/a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;->NONE:Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    sget-object v1, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;->PATH_OPERATION:Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    sget-object v2, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;->PATH_ALL:Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    filled-new-array {v0, v1, v2}, [Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;
    .locals 1

    const-class v0, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;
    .locals 1

    sget-object v0, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;->a:[Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    return-object v0
.end method
