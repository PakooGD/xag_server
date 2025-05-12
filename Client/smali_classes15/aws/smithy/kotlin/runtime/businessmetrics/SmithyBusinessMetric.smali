.class public final enum Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lt0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;",
        ">;",
        "Lt0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;",
        "Lt0/a;",
        "",
        "",
        "identifier",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "WAITER",
        "PAGINATOR",
        "RETRY_MODE_STANDARD",
        "RETRY_MODE_ADAPTIVE",
        "GZIP_REQUEST_COMPRESSION",
        "PROTOCOL_RPC_V2_CBOR",
        "SERVICE_ENDPOINT_OVERRIDE",
        "ACCOUNT_ID_BASED_ENDPOINT",
        "SIGV4A_SIGNING",
        "runtime-core"
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
.field public static final enum ACCOUNT_ID_BASED_ENDPOINT:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

.field public static final enum GZIP_REQUEST_COMPRESSION:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

.field public static final enum PAGINATOR:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

.field public static final enum PROTOCOL_RPC_V2_CBOR:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

.field public static final enum RETRY_MODE_ADAPTIVE:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

.field public static final enum RETRY_MODE_STANDARD:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

.field public static final enum SERVICE_ENDPOINT_OVERRIDE:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

.field public static final enum SIGV4A_SIGNING:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

.field public static final enum WAITER:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

.field public static final synthetic a:[Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

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
    new-instance v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "B"

    .line 5
    .line 6
    const-string v3, "WAITER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->WAITER:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 12
    .line 13
    new-instance v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "C"

    .line 17
    .line 18
    const-string v3, "PAGINATOR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->PAGINATOR:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 24
    .line 25
    new-instance v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "E"

    .line 29
    .line 30
    const-string v3, "RETRY_MODE_STANDARD"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->RETRY_MODE_STANDARD:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 36
    .line 37
    new-instance v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "F"

    .line 41
    .line 42
    const-string v3, "RETRY_MODE_ADAPTIVE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->RETRY_MODE_ADAPTIVE:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 48
    .line 49
    new-instance v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "L"

    .line 53
    .line 54
    const-string v3, "GZIP_REQUEST_COMPRESSION"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->GZIP_REQUEST_COMPRESSION:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 60
    .line 61
    new-instance v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "M"

    .line 65
    .line 66
    const-string v3, "PROTOCOL_RPC_V2_CBOR"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->PROTOCOL_RPC_V2_CBOR:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 72
    .line 73
    new-instance v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "N"

    .line 77
    .line 78
    const-string v3, "SERVICE_ENDPOINT_OVERRIDE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->SERVICE_ENDPOINT_OVERRIDE:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 84
    .line 85
    new-instance v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "O"

    .line 89
    .line 90
    const-string v3, "ACCOUNT_ID_BASED_ENDPOINT"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->ACCOUNT_ID_BASED_ENDPOINT:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 96
    .line 97
    new-instance v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "S"

    .line 102
    .line 103
    const-string v3, "SIGV4A_SIGNING"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->SIGV4A_SIGNING:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 109
    .line 110
    invoke-static {}, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->a()[Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->a:[Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->b:Lkotlin/enums/a;

    .line 121
    .line 122
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
    iput-object p3, p0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->identifier:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;
    .locals 9

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->WAITER:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    sget-object v1, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->PAGINATOR:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    sget-object v2, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->RETRY_MODE_STANDARD:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    sget-object v3, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->RETRY_MODE_ADAPTIVE:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    sget-object v4, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->GZIP_REQUEST_COMPRESSION:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    sget-object v5, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->PROTOCOL_RPC_V2_CBOR:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    sget-object v6, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->SERVICE_ENDPOINT_OVERRIDE:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    sget-object v7, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->ACCOUNT_ID_BASED_ENDPOINT:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    sget-object v8, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->SIGV4A_SIGNING:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    filled-new-array/range {v0 .. v8}, [Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

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
            "Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;",
            ">;"
        }
    .end annotation

    sget-object v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;
    .locals 1

    .line 1
    const-class v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->a:[Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
