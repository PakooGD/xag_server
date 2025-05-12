.class public final enum Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lt0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;",
        ">;",
        "Lt0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;",
        "Lt0/a;",
        "",
        "",
        "identifier",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "S3_EXPRESS_BUCKET",
        "aws-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# static fields
.field public static final enum S3_EXPRESS_BUCKET:Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;

.field public static final synthetic a:[Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final identifier:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "J"

    .line 5
    .line 6
    const-string v3, "S3_EXPRESS_BUCKET"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;->S3_EXPRESS_BUCKET:Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;

    .line 12
    .line 13
    invoke-static {}, Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;->a()[Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;->a:[Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;->b:Lkotlin/enums/a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;->identifier:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;
    .locals 1

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;->S3_EXPRESS_BUCKET:Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;

    filled-new-array {v0}, [Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;

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
            "Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;",
            ">;"
        }
    .end annotation

    sget-object v0, Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;
    .locals 1

    .line 1
    const-class v0, Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;
    .locals 1

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;->a:[Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/http/interceptors/AwsBusinessMetric;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
