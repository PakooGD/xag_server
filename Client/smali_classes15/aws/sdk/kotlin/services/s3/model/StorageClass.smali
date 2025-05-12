.class public abstract Laws/sdk/kotlin/services/s3/model/StorageClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/services/s3/model/StorageClass$Companion;,
        Laws/sdk/kotlin/services/s3/model/StorageClass$DeepArchive;,
        Laws/sdk/kotlin/services/s3/model/StorageClass$ExpressOnezone;,
        Laws/sdk/kotlin/services/s3/model/StorageClass$Glacier;,
        Laws/sdk/kotlin/services/s3/model/StorageClass$GlacierIr;,
        Laws/sdk/kotlin/services/s3/model/StorageClass$IntelligentTiering;,
        Laws/sdk/kotlin/services/s3/model/StorageClass$OnezoneIa;,
        Laws/sdk/kotlin/services/s3/model/StorageClass$Outposts;,
        Laws/sdk/kotlin/services/s3/model/StorageClass$ReducedRedundancy;,
        Laws/sdk/kotlin/services/s3/model/StorageClass$SdkUnknown;,
        Laws/sdk/kotlin/services/s3/model/StorageClass$Snow;,
        Laws/sdk/kotlin/services/s3/model/StorageClass$Standard;,
        Laws/sdk/kotlin/services/s3/model/StorageClass$StandardIa;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00142\u00020\u0001:\r\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u000c\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/StorageClass;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "DeepArchive",
        "ExpressOnezone",
        "Glacier",
        "GlacierIr",
        "IntelligentTiering",
        "OnezoneIa",
        "Outposts",
        "ReducedRedundancy",
        "Snow",
        "Standard",
        "StandardIa",
        "SdkUnknown",
        "Companion",
        "Laws/sdk/kotlin/services/s3/model/StorageClass$DeepArchive;",
        "Laws/sdk/kotlin/services/s3/model/StorageClass$ExpressOnezone;",
        "Laws/sdk/kotlin/services/s3/model/StorageClass$Glacier;",
        "Laws/sdk/kotlin/services/s3/model/StorageClass$GlacierIr;",
        "Laws/sdk/kotlin/services/s3/model/StorageClass$IntelligentTiering;",
        "Laws/sdk/kotlin/services/s3/model/StorageClass$OnezoneIa;",
        "Laws/sdk/kotlin/services/s3/model/StorageClass$Outposts;",
        "Laws/sdk/kotlin/services/s3/model/StorageClass$ReducedRedundancy;",
        "Laws/sdk/kotlin/services/s3/model/StorageClass$SdkUnknown;",
        "Laws/sdk/kotlin/services/s3/model/StorageClass$Snow;",
        "Laws/sdk/kotlin/services/s3/model/StorageClass$Standard;",
        "Laws/sdk/kotlin/services/s3/model/StorageClass$StandardIa;",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Laws/sdk/kotlin/services/s3/model/StorageClass$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final values:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/StorageClass;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/StorageClass$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laws/sdk/kotlin/services/s3/model/StorageClass$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laws/sdk/kotlin/services/s3/model/StorageClass;->Companion:Laws/sdk/kotlin/services/s3/model/StorageClass$Companion;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-array v0, v0, [Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 12
    .line 13
    sget-object v1, Laws/sdk/kotlin/services/s3/model/StorageClass$DeepArchive;->INSTANCE:Laws/sdk/kotlin/services/s3/model/StorageClass$DeepArchive;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Laws/sdk/kotlin/services/s3/model/StorageClass$ExpressOnezone;->INSTANCE:Laws/sdk/kotlin/services/s3/model/StorageClass$ExpressOnezone;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Laws/sdk/kotlin/services/s3/model/StorageClass$Glacier;->INSTANCE:Laws/sdk/kotlin/services/s3/model/StorageClass$Glacier;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sget-object v1, Laws/sdk/kotlin/services/s3/model/StorageClass$GlacierIr;->INSTANCE:Laws/sdk/kotlin/services/s3/model/StorageClass$GlacierIr;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sget-object v1, Laws/sdk/kotlin/services/s3/model/StorageClass$IntelligentTiering;->INSTANCE:Laws/sdk/kotlin/services/s3/model/StorageClass$IntelligentTiering;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sget-object v1, Laws/sdk/kotlin/services/s3/model/StorageClass$OnezoneIa;->INSTANCE:Laws/sdk/kotlin/services/s3/model/StorageClass$OnezoneIa;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget-object v1, Laws/sdk/kotlin/services/s3/model/StorageClass$Outposts;->INSTANCE:Laws/sdk/kotlin/services/s3/model/StorageClass$Outposts;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sget-object v1, Laws/sdk/kotlin/services/s3/model/StorageClass$ReducedRedundancy;->INSTANCE:Laws/sdk/kotlin/services/s3/model/StorageClass$ReducedRedundancy;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sget-object v1, Laws/sdk/kotlin/services/s3/model/StorageClass$Snow;->INSTANCE:Laws/sdk/kotlin/services/s3/model/StorageClass$Snow;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    sget-object v1, Laws/sdk/kotlin/services/s3/model/StorageClass$Standard;->INSTANCE:Laws/sdk/kotlin/services/s3/model/StorageClass$Standard;

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    sget-object v1, Laws/sdk/kotlin/services/s3/model/StorageClass$StandardIa;->INSTANCE:Laws/sdk/kotlin/services/s3/model/StorageClass$StandardIa;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Laws/sdk/kotlin/services/s3/model/StorageClass;->values:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/StorageClass;-><init>()V

    return-void
.end method

.method public static final synthetic access$getValues$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Laws/sdk/kotlin/services/s3/model/StorageClass;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getValue()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method
