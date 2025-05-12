.class public final Laws/sdk/kotlin/services/s3/model/CompressionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/CompressionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/CompressionType$Companion;",
        "",
        "<init>",
        "()V",
        "fromValue",
        "Laws/sdk/kotlin/services/s3/model/CompressionType;",
        "value",
        "",
        "values",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/CompressionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/CompressionType;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x21a15a

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const v1, 0x24a738

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const v1, 0x3cc1493

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "BZIP2"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object p1, Laws/sdk/kotlin/services/s3/model/CompressionType$Bzip2;->INSTANCE:Laws/sdk/kotlin/services/s3/model/CompressionType$Bzip2;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "NONE"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Laws/sdk/kotlin/services/s3/model/CompressionType$None;->INSTANCE:Laws/sdk/kotlin/services/s3/model/CompressionType$None;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v0, "GZIP"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :cond_4
    :goto_0
    new-instance v0, Laws/sdk/kotlin/services/s3/model/CompressionType$SdkUnknown;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Laws/sdk/kotlin/services/s3/model/CompressionType$SdkUnknown;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    sget-object p1, Laws/sdk/kotlin/services/s3/model/CompressionType$Gzip;->INSTANCE:Laws/sdk/kotlin/services/s3/model/CompressionType$Gzip;

    .line 65
    .line 66
    :goto_1
    return-object p1
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/CompressionType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laws/sdk/kotlin/services/s3/model/CompressionType;->access$getValues$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
