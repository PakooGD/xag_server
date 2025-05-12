.class public abstract Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$AuthenticatedRead;,
        Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$AwsExecRead;,
        Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$BucketOwnerFullControl;,
        Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$BucketOwnerRead;,
        Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$Companion;,
        Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$Private;,
        Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$PublicRead;,
        Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$PublicReadWrite;,
        Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$SdkUnknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00102\u00020\u0001:\t\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0008\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "AuthenticatedRead",
        "AwsExecRead",
        "BucketOwnerFullControl",
        "BucketOwnerRead",
        "Private",
        "PublicRead",
        "PublicReadWrite",
        "SdkUnknown",
        "Companion",
        "Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$AuthenticatedRead;",
        "Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$AwsExecRead;",
        "Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$BucketOwnerFullControl;",
        "Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$BucketOwnerRead;",
        "Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$Private;",
        "Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$PublicRead;",
        "Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$PublicReadWrite;",
        "Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$SdkUnknown;",
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
.field public static final Companion:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final values:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;->Companion:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$Companion;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v0, v0, [Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

    .line 11
    .line 12
    sget-object v1, Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$AuthenticatedRead;->INSTANCE:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$AuthenticatedRead;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$AwsExecRead;->INSTANCE:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$AwsExecRead;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$BucketOwnerFullControl;->INSTANCE:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$BucketOwnerFullControl;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$BucketOwnerRead;->INSTANCE:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$BucketOwnerRead;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$Private;->INSTANCE:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$Private;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$PublicRead;->INSTANCE:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$PublicRead;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sget-object v1, Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$PublicReadWrite;->INSTANCE:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl$PublicReadWrite;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;->values:Ljava/util/List;

    .line 52
    .line 53
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
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;-><init>()V

    return-void
.end method

.method public static final synthetic access$getValues$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getValue()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method
