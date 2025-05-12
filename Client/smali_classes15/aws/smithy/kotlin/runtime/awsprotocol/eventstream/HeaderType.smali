.class public final enum Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u0013\u0008\u0080\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;",
        "",
        "",
        "value",
        "B",
        "getValue",
        "()B",
        "<init>",
        "(Ljava/lang/String;IB)V",
        "Companion",
        "a",
        "TRUE",
        "FALSE",
        "BYTE",
        "INT16",
        "INT32",
        "INT64",
        "BYTE_ARRAY",
        "STRING",
        "TIMESTAMP",
        "UUID",
        "aws-event-stream"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum BYTE:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

.field public static final enum BYTE_ARRAY:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

.field public static final Companion:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum FALSE:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

.field public static final enum INT16:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

.field public static final enum INT32:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

.field public static final enum INT64:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

.field public static final enum STRING:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

.field public static final enum TIMESTAMP:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

.field public static final enum TRUE:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

.field public static final enum UUID:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

.field public static final synthetic a:[Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 2
    .line 3
    const-string v1, "TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->TRUE:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 10
    .line 11
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 12
    .line 13
    const-string v1, "FALSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->FALSE:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 20
    .line 21
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 22
    .line 23
    const-string v1, "BYTE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->BYTE:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 30
    .line 31
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 32
    .line 33
    const-string v1, "INT16"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;-><init>(Ljava/lang/String;IB)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->INT16:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 40
    .line 41
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 42
    .line 43
    const-string v1, "INT32"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;-><init>(Ljava/lang/String;IB)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->INT32:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 50
    .line 51
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 52
    .line 53
    const-string v1, "INT64"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;-><init>(Ljava/lang/String;IB)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->INT64:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 60
    .line 61
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 62
    .line 63
    const-string v1, "BYTE_ARRAY"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;-><init>(Ljava/lang/String;IB)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->BYTE_ARRAY:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 70
    .line 71
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 72
    .line 73
    const-string v1, "STRING"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;-><init>(Ljava/lang/String;IB)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->STRING:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 80
    .line 81
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 82
    .line 83
    const-string v1, "TIMESTAMP"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;-><init>(Ljava/lang/String;IB)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->TIMESTAMP:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 91
    .line 92
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 93
    .line 94
    const-string v1, "UUID"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;-><init>(Ljava/lang/String;IB)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->UUID:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 102
    .line 103
    invoke-static {}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->a()[Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->a:[Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->b:Lkotlin/enums/a;

    .line 114
    .line 115
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType$a;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->Companion:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType$a;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->value:B

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;
    .locals 10

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->TRUE:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    sget-object v1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->FALSE:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    sget-object v2, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->BYTE:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    sget-object v3, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->INT16:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    sget-object v4, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->INT32:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    sget-object v5, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->INT64:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    sget-object v6, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->BYTE_ARRAY:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    sget-object v7, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->STRING:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    sget-object v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->TIMESTAMP:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    sget-object v9, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->UUID:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    filled-new-array/range {v0 .. v9}, [Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

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
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;",
            ">;"
        }
    .end annotation

    sget-object v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;
    .locals 1

    .line 1
    const-class v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->a:[Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/HeaderType;->value:B

    .line 2
    .line 3
    return v0
.end method
