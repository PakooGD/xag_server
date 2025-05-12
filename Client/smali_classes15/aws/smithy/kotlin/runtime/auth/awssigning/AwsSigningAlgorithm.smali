.class public final enum Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SIGV4",
        "SIGV4_ASYMMETRIC",
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
.field public static final enum SIGV4:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

.field public static final enum SIGV4_ASYMMETRIC:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

.field public static final synthetic a:[Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

.field public static final synthetic b:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 2
    .line 3
    const-string v1, "SIGV4"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;->SIGV4:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 10
    .line 11
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 12
    .line 13
    const-string v1, "SIGV4_ASYMMETRIC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;->SIGV4_ASYMMETRIC:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 20
    .line 21
    invoke-static {}, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;->a()[Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;->a:[Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;->b:Lkotlin/enums/a;

    .line 32
    .line 33
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

.method public static final synthetic a()[Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;
    .locals 2

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;->SIGV4:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    sget-object v1, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;->SIGV4_ASYMMETRIC:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    filled-new-array {v0, v1}, [Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

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
            "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;",
            ">;"
        }
    .end annotation

    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;
    .locals 1

    .line 1
    const-class v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;->a:[Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method
