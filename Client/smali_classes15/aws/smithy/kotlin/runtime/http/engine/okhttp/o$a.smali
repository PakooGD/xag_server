.class public final synthetic Laws/smithy/kotlin/runtime/http/engine/okhttp/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/http/engine/okhttp/o;
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

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Laws/smithy/kotlin/runtime/http/engine/AlpnId;->values()[Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Laws/smithy/kotlin/runtime/http/engine/AlpnId;->HTTP1_1:Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Laws/smithy/kotlin/runtime/http/engine/AlpnId;->HTTP2:Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Laws/smithy/kotlin/runtime/http/engine/AlpnId;->H2_PRIOR_KNOWLEDGE:Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/o$a;->a:[I

    invoke-static {}, Laws/smithy/kotlin/runtime/net/TlsVersion;->values()[Laws/smithy/kotlin/runtime/net/TlsVersion;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Laws/smithy/kotlin/runtime/net/TlsVersion;->TLS_1_0:Laws/smithy/kotlin/runtime/net/TlsVersion;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Laws/smithy/kotlin/runtime/net/TlsVersion;->TLS_1_1:Laws/smithy/kotlin/runtime/net/TlsVersion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Laws/smithy/kotlin/runtime/net/TlsVersion;->TLS_1_2:Laws/smithy/kotlin/runtime/net/TlsVersion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Laws/smithy/kotlin/runtime/net/TlsVersion;->TLS_1_3:Laws/smithy/kotlin/runtime/net/TlsVersion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/o$a;->b:[I

    return-void
.end method
