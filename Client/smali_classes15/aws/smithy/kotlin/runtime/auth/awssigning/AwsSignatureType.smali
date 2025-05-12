.class public final enum Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HTTP_REQUEST_VIA_HEADERS",
        "HTTP_REQUEST_VIA_QUERY_PARAMS",
        "HTTP_REQUEST_CHUNK",
        "HTTP_REQUEST_TRAILING_HEADERS",
        "HTTP_REQUEST_EVENT",
        "aws-signing-common"
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
.field public static final enum HTTP_REQUEST_CHUNK:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

.field public static final enum HTTP_REQUEST_EVENT:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

.field public static final enum HTTP_REQUEST_TRAILING_HEADERS:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

.field public static final enum HTTP_REQUEST_VIA_HEADERS:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

.field public static final enum HTTP_REQUEST_VIA_QUERY_PARAMS:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

.field public static final synthetic a:[Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

.field public static final synthetic b:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 2
    .line 3
    const-string v1, "HTTP_REQUEST_VIA_HEADERS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->HTTP_REQUEST_VIA_HEADERS:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 10
    .line 11
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 12
    .line 13
    const-string v1, "HTTP_REQUEST_VIA_QUERY_PARAMS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->HTTP_REQUEST_VIA_QUERY_PARAMS:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 20
    .line 21
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 22
    .line 23
    const-string v1, "HTTP_REQUEST_CHUNK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->HTTP_REQUEST_CHUNK:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 30
    .line 31
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 32
    .line 33
    const-string v1, "HTTP_REQUEST_TRAILING_HEADERS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->HTTP_REQUEST_TRAILING_HEADERS:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 40
    .line 41
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 42
    .line 43
    const-string v1, "HTTP_REQUEST_EVENT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->HTTP_REQUEST_EVENT:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 50
    .line 51
    invoke-static {}, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->a()[Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->a:[Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->b:Lkotlin/enums/a;

    .line 62
    .line 63
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

.method public static final synthetic a()[Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;
    .locals 5

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->HTTP_REQUEST_VIA_HEADERS:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    sget-object v1, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->HTTP_REQUEST_VIA_QUERY_PARAMS:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    sget-object v2, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->HTTP_REQUEST_CHUNK:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    sget-object v3, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->HTTP_REQUEST_TRAILING_HEADERS:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    sget-object v4, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->HTTP_REQUEST_EVENT:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    filled-new-array {v0, v1, v2, v3, v4}, [Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

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
            "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;",
            ">;"
        }
    .end annotation

    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;
    .locals 1

    .line 1
    const-class v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->a:[Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 8
    .line 9
    return-object v0
.end method
