.class public abstract Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus$Companion;,
        Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus$Enabled;,
        Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus$SdkUnknown;,
        Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus$Suspended;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000b2\u00020\u0001:\u0004\u0008\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "Enabled",
        "Suspended",
        "SdkUnknown",
        "Companion",
        "Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus$Enabled;",
        "Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus$SdkUnknown;",
        "Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus$Suspended;",
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
.field public static final Companion:Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final values:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus;->Companion:Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus$Companion;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus;

    .line 11
    .line 12
    sget-object v1, Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus$Enabled;->INSTANCE:Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus$Enabled;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus$Suspended;->INSTANCE:Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus$Suspended;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus;->values:Ljava/util/List;

    .line 27
    .line 28
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
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus;-><init>()V

    return-void
.end method

.method public static final synthetic access$getValues$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getValue()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method
