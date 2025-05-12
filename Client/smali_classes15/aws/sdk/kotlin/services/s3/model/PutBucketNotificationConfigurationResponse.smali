.class public final Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse$Builder;,
        Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse;",
        "",
        "builder",
        "Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse$Builder;",
        "<init>",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse$Builder;)V",
        "toString",
        "",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "Companion",
        "Builder",
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
.field public static final Companion:Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse;->Companion:Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse$Companion;

    return-void
.end method

.method private constructor <init>(Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse$Builder;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse;-><init>(Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse;

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse;

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/d;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PutBucketNotificationConfigurationResponse("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "toString(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
