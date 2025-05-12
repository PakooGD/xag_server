.class public enum Lio/netty/handler/codec/http/HttpStatusClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http/HttpStatusClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http/HttpStatusClass;

.field public static final enum CLIENT_ERROR:Lio/netty/handler/codec/http/HttpStatusClass;

.field public static final enum INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

.field public static final enum REDIRECTION:Lio/netty/handler/codec/http/HttpStatusClass;

.field public static final enum SERVER_ERROR:Lio/netty/handler/codec/http/HttpStatusClass;

.field public static final enum SUCCESS:Lio/netty/handler/codec/http/HttpStatusClass;

.field public static final enum UNKNOWN:Lio/netty/handler/codec/http/HttpStatusClass;

.field private static final statusArray:[Lio/netty/handler/codec/http/HttpStatusClass;


# instance fields
.field private final defaultReasonPhrase:Lio/netty/util/AsciiString;

.field private final max:I

.field private final min:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lio/netty/handler/codec/http/HttpStatusClass;

    .line 2
    .line 3
    const/16 v4, 0xc8

    .line 4
    .line 5
    const-string v5, "Informational"

    .line 6
    .line 7
    const-string v1, "INFORMATIONAL"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/HttpStatusClass;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lio/netty/handler/codec/http/HttpStatusClass;->INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 17
    .line 18
    new-instance v0, Lio/netty/handler/codec/http/HttpStatusClass;

    .line 19
    .line 20
    const/16 v11, 0x12c

    .line 21
    .line 22
    const-string v12, "Success"

    .line 23
    .line 24
    const-string v8, "SUCCESS"

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/16 v10, 0xc8

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lio/netty/handler/codec/http/HttpStatusClass;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/netty/handler/codec/http/HttpStatusClass;->SUCCESS:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 34
    .line 35
    new-instance v1, Lio/netty/handler/codec/http/HttpStatusClass;

    .line 36
    .line 37
    const/16 v17, 0x190

    .line 38
    .line 39
    const-string v18, "Redirection"

    .line 40
    .line 41
    const-string v14, "REDIRECTION"

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    const/16 v16, 0x12c

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    invoke-direct/range {v13 .. v18}, Lio/netty/handler/codec/http/HttpStatusClass;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lio/netty/handler/codec/http/HttpStatusClass;->REDIRECTION:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 51
    .line 52
    new-instance v2, Lio/netty/handler/codec/http/HttpStatusClass;

    .line 53
    .line 54
    const/16 v11, 0x1f4

    .line 55
    .line 56
    const-string v12, "Client Error"

    .line 57
    .line 58
    const-string v8, "CLIENT_ERROR"

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const/16 v10, 0x190

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    invoke-direct/range {v7 .. v12}, Lio/netty/handler/codec/http/HttpStatusClass;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lio/netty/handler/codec/http/HttpStatusClass;->CLIENT_ERROR:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 68
    .line 69
    new-instance v3, Lio/netty/handler/codec/http/HttpStatusClass;

    .line 70
    .line 71
    const/16 v17, 0x258

    .line 72
    .line 73
    const-string v18, "Server Error"

    .line 74
    .line 75
    const-string v14, "SERVER_ERROR"

    .line 76
    .line 77
    const/4 v15, 0x4

    .line 78
    const/16 v16, 0x1f4

    .line 79
    .line 80
    move-object v13, v3

    .line 81
    invoke-direct/range {v13 .. v18}, Lio/netty/handler/codec/http/HttpStatusClass;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v3, Lio/netty/handler/codec/http/HttpStatusClass;->SERVER_ERROR:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 85
    .line 86
    new-instance v4, Lio/netty/handler/codec/http/HttpStatusClass$1;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const-string v12, "Unknown Status"

    .line 90
    .line 91
    const-string v8, "UNKNOWN"

    .line 92
    .line 93
    const/4 v9, 0x5

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v7, v4

    .line 96
    invoke-direct/range {v7 .. v12}, Lio/netty/handler/codec/http/HttpStatusClass$1;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v4, Lio/netty/handler/codec/http/HttpStatusClass;->UNKNOWN:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    new-array v7, v5, [Lio/netty/handler/codec/http/HttpStatusClass;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    aput-object v6, v7, v8

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    aput-object v0, v7, v8

    .line 109
    .line 110
    const/4 v9, 0x2

    .line 111
    aput-object v1, v7, v9

    .line 112
    .line 113
    const/4 v10, 0x3

    .line 114
    aput-object v2, v7, v10

    .line 115
    .line 116
    const/4 v11, 0x4

    .line 117
    aput-object v3, v7, v11

    .line 118
    .line 119
    const/4 v12, 0x5

    .line 120
    aput-object v4, v7, v12

    .line 121
    .line 122
    sput-object v7, Lio/netty/handler/codec/http/HttpStatusClass;->$VALUES:[Lio/netty/handler/codec/http/HttpStatusClass;

    .line 123
    .line 124
    new-array v4, v5, [Lio/netty/handler/codec/http/HttpStatusClass;

    .line 125
    .line 126
    sput-object v4, Lio/netty/handler/codec/http/HttpStatusClass;->statusArray:[Lio/netty/handler/codec/http/HttpStatusClass;

    .line 127
    .line 128
    aput-object v6, v4, v8

    .line 129
    .line 130
    aput-object v0, v4, v9

    .line 131
    .line 132
    aput-object v1, v4, v10

    .line 133
    .line 134
    aput-object v2, v4, v11

    .line 135
    .line 136
    aput-object v3, v4, v12

    .line 137
    .line 138
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lio/netty/handler/codec/http/HttpStatusClass;->min:I

    .line 4
    iput p4, p0, Lio/netty/handler/codec/http/HttpStatusClass;->max:I

    .line 5
    invoke-static {p5}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpStatusClass;->defaultReasonPhrase:Lio/netty/util/AsciiString;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lio/netty/handler/codec/http/HttpStatusClass$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/handler/codec/http/HttpStatusClass;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method private static digit(C)I
    .locals 0

    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method private static fast_div100(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x51eb851f

    mul-long/2addr v0, v2

    const/16 p0, 0x25

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(I)Lio/netty/handler/codec/http/HttpStatusClass;
    .locals 2

    .line 2
    sget-object v0, Lio/netty/handler/codec/http/HttpStatusClass;->UNKNOWN:Lio/netty/handler/codec/http/HttpStatusClass;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/HttpStatusClass;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/HttpStatusClass;->statusArray:[Lio/netty/handler/codec/http/HttpStatusClass;

    invoke-static {p0}, Lio/netty/handler/codec/http/HttpStatusClass;->fast_div100(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpStatusClass;
    .locals 2

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 6
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpStatusClass;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/netty/handler/codec/http/HttpStatusClass;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/http/HttpStatusClass;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpStatusClass;->digit(C)I

    move-result p0

    mul-int/lit8 p0, p0, 0x64

    invoke-static {p0}, Lio/netty/handler/codec/http/HttpStatusClass;->valueOf(I)Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http/HttpStatusClass;->UNKNOWN:Lio/netty/handler/codec/http/HttpStatusClass;

    :goto_0
    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http/HttpStatusClass;->UNKNOWN:Lio/netty/handler/codec/http/HttpStatusClass;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpStatusClass;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http/HttpStatusClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/HttpStatusClass;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http/HttpStatusClass;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpStatusClass;->$VALUES:[Lio/netty/handler/codec/http/HttpStatusClass;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/http/HttpStatusClass;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/http/HttpStatusClass;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/HttpStatusClass;->min:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/netty/handler/codec/http/HttpStatusClass;->max:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public defaultReasonPhrase()Lio/netty/util/AsciiString;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpStatusClass;->defaultReasonPhrase:Lio/netty/util/AsciiString;

    .line 2
    .line 3
    return-object v0
.end method
