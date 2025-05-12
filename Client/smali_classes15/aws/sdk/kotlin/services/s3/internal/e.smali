.class public final Laws/sdk/kotlin/services/s3/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/internal/e;",
        "",
        "Laws/smithy/kotlin/runtime/config/b;",
        "",
        "b",
        "Laws/smithy/kotlin/runtime/config/b;",
        "c",
        "()Laws/smithy/kotlin/runtime/config/b;",
        "UseArnRegion",
        "a",
        "DisableMultiRegionAccessPoints",
        "d",
        "DisableS3ExpressSessionAuth",
        "<init>",
        "()V",
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
.field public static final a:Laws/sdk/kotlin/services/s3/internal/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Laws/smithy/kotlin/runtime/config/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/internal/e;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/internal/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laws/sdk/kotlin/services/s3/internal/e;->a:Laws/sdk/kotlin/services/s3/internal/e;

    .line 7
    .line 8
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->d()Lvf0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "aws.s3UseArnRegion"

    .line 13
    .line 14
    const-string v2, "AWS_S3_USE_ARN_REGION"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 21
    .line 22
    sput-object v0, Laws/sdk/kotlin/services/s3/internal/e;->b:Laws/smithy/kotlin/runtime/config/b;

    .line 23
    .line 24
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->d()Lvf0/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "aws.s3DisableMultiRegionAccessPoints"

    .line 29
    .line 30
    const-string v2, "AWS_S3_DISABLE_MULTIREGION_ACCESS_POINTS"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 37
    .line 38
    sput-object v0, Laws/sdk/kotlin/services/s3/internal/e;->c:Laws/smithy/kotlin/runtime/config/b;

    .line 39
    .line 40
    invoke-static {}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->d()Lvf0/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "aws.s3DisableExpressSessionAuth"

    .line 45
    .line 46
    const-string v2, "AWS_S3_DISABLE_EXPRESS_SESSION_AUTH"

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laws/smithy/kotlin/runtime/config/b;

    .line 53
    .line 54
    sput-object v0, Laws/sdk/kotlin/services/s3/internal/e;->d:Laws/smithy/kotlin/runtime/config/b;

    .line 55
    .line 56
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
.method public final a()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/services/s3/internal/e;->c:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/services/s3/internal/e;->d:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laws/smithy/kotlin/runtime/config/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/config/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/services/s3/internal/e;->b:Laws/smithy/kotlin/runtime/config/b;

    .line 2
    .line 3
    return-object v0
.end method
