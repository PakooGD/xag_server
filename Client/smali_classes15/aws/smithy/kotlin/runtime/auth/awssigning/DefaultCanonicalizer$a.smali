.class public final synthetic Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->values()[Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->HTTP_REQUEST_VIA_HEADERS:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->HTTP_REQUEST_VIA_QUERY_PARAMS:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$a;->a:[I

    return-void
.end method
