.class public final Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;
.super Lu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;",
        "Lu/a;",
        "",
        "getRequestId2",
        "()Ljava/lang/String;",
        "requestId2",
        "<init>",
        "()V",
        "Companion",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final RequestId2:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;->Companion:Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata$Companion;

    .line 8
    .line 9
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 10
    .line 11
    const-string v1, "S3:RequestId2"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;->RequestId2:Laws/smithy/kotlin/runtime/collections/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getRequestId2$cp()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1

    .line 1
    sget-object v0, Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;->RequestId2:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getRequestId2()Ljava/lang/String;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/a;->getAttributes()Laws/smithy/kotlin/runtime/collections/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;->RequestId2:Laws/smithy/kotlin/runtime/collections/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
