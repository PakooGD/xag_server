.class public final enum Lcom/baidu/location/e/b/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/location/e/b/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/location/e/b/b$b;

.field public static final enum b:Lcom/baidu/location/e/b/b$b;

.field public static final enum c:Lcom/baidu/location/e/b/b$b;

.field public static final enum d:Lcom/baidu/location/e/b/b$b;

.field public static final enum e:Lcom/baidu/location/e/b/b$b;

.field public static final enum f:Lcom/baidu/location/e/b/b$b;

.field private static final synthetic g:[Lcom/baidu/location/e/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/baidu/location/e/b/b$b;

    const-string v1, "SUBWAY_STATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/e/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/e/b/b$b;->a:Lcom/baidu/location/e/b/b$b;

    new-instance v1, Lcom/baidu/location/e/b/b$b;

    const-string v2, "TRAFFIC_STATUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/location/e/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/location/e/b/b$b;->b:Lcom/baidu/location/e/b/b$b;

    new-instance v2, Lcom/baidu/location/e/b/b$b;

    const-string v3, "VDR_INDOOR_SPEED_STATUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/baidu/location/e/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baidu/location/e/b/b$b;->c:Lcom/baidu/location/e/b/b$b;

    new-instance v3, Lcom/baidu/location/e/b/b$b;

    const-string v4, "INDOOR_POI_DATA_STATUS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/baidu/location/e/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/location/e/b/b$b;->d:Lcom/baidu/location/e/b/b$b;

    new-instance v4, Lcom/baidu/location/e/b/b$b;

    const-string v5, "OUTDOOR_POI_DATA_STATUS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/baidu/location/e/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/baidu/location/e/b/b$b;->e:Lcom/baidu/location/e/b/b$b;

    new-instance v5, Lcom/baidu/location/e/b/b$b;

    const-string v6, "GPS_CHECKER_STATUS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/baidu/location/e/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/location/e/b/b$b;->f:Lcom/baidu/location/e/b/b$b;

    filled-new-array/range {v0 .. v5}, [Lcom/baidu/location/e/b/b$b;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/e/b/b$b;->g:[Lcom/baidu/location/e/b/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/e/b/b$b;
    .locals 1

    const-class v0, Lcom/baidu/location/e/b/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/e/b/b$b;

    return-object p0
.end method

.method public static values()[Lcom/baidu/location/e/b/b$b;
    .locals 1

    sget-object v0, Lcom/baidu/location/e/b/b$b;->g:[Lcom/baidu/location/e/b/b$b;

    invoke-virtual {v0}, [Lcom/baidu/location/e/b/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/location/e/b/b$b;

    return-object v0
.end method
