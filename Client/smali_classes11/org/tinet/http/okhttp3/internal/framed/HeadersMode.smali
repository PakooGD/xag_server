.class public final enum Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

.field public static final enum HTTP_20_HEADERS:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

.field public static final enum SPDY_HEADERS:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

.field public static final enum SPDY_REPLY:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

.field public static final enum SPDY_SYN_STREAM:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;


# direct methods
.method private static synthetic $values()[Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;
    .locals 4

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->SPDY_SYN_STREAM:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->SPDY_REPLY:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 4
    .line 5
    sget-object v2, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->SPDY_HEADERS:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 6
    .line 7
    sget-object v3, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->HTTP_20_HEADERS:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 2
    .line 3
    const-string v1, "SPDY_SYN_STREAM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->SPDY_SYN_STREAM:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 10
    .line 11
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 12
    .line 13
    const-string v1, "SPDY_REPLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->SPDY_REPLY:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 20
    .line 21
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 22
    .line 23
    const-string v1, "SPDY_HEADERS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->SPDY_HEADERS:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 30
    .line 31
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 32
    .line 33
    const-string v1, "HTTP_20_HEADERS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->HTTP_20_HEADERS:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 40
    .line 41
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->$values()[Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->$VALUES:[Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;
    .locals 1

    .line 1
    const-class v0, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->$VALUES:[Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public failIfHeadersAbsent()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->SPDY_HEADERS:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public failIfHeadersPresent()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->SPDY_REPLY:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public failIfStreamAbsent()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->SPDY_REPLY:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->SPDY_HEADERS:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public failIfStreamPresent()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->SPDY_SYN_STREAM:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
