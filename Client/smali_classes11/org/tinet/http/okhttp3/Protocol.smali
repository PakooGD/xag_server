.class public final enum Lorg/tinet/http/okhttp3/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tinet/http/okhttp3/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tinet/http/okhttp3/Protocol;

.field public static final enum HTTP_1_0:Lorg/tinet/http/okhttp3/Protocol;

.field public static final enum HTTP_1_1:Lorg/tinet/http/okhttp3/Protocol;

.field public static final enum HTTP_2:Lorg/tinet/http/okhttp3/Protocol;

.field public static final enum SPDY_3:Lorg/tinet/http/okhttp3/Protocol;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/tinet/http/okhttp3/Protocol;
    .locals 4

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/Protocol;->HTTP_1_0:Lorg/tinet/http/okhttp3/Protocol;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/http/okhttp3/Protocol;->HTTP_1_1:Lorg/tinet/http/okhttp3/Protocol;

    .line 4
    .line 5
    sget-object v2, Lorg/tinet/http/okhttp3/Protocol;->SPDY_3:Lorg/tinet/http/okhttp3/Protocol;

    .line 6
    .line 7
    sget-object v3, Lorg/tinet/http/okhttp3/Protocol;->HTTP_2:Lorg/tinet/http/okhttp3/Protocol;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lorg/tinet/http/okhttp3/Protocol;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/Protocol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/tinet/http/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/tinet/http/okhttp3/Protocol;->HTTP_1_0:Lorg/tinet/http/okhttp3/Protocol;

    .line 12
    .line 13
    new-instance v0, Lorg/tinet/http/okhttp3/Protocol;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "http/1.1"

    .line 17
    .line 18
    const-string v3, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lorg/tinet/http/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/tinet/http/okhttp3/Protocol;->HTTP_1_1:Lorg/tinet/http/okhttp3/Protocol;

    .line 24
    .line 25
    new-instance v0, Lorg/tinet/http/okhttp3/Protocol;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "spdy/3.1"

    .line 29
    .line 30
    const-string v3, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/tinet/http/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/tinet/http/okhttp3/Protocol;->SPDY_3:Lorg/tinet/http/okhttp3/Protocol;

    .line 36
    .line 37
    new-instance v0, Lorg/tinet/http/okhttp3/Protocol;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "h2"

    .line 41
    .line 42
    const-string v3, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lorg/tinet/http/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/tinet/http/okhttp3/Protocol;->HTTP_2:Lorg/tinet/http/okhttp3/Protocol;

    .line 48
    .line 49
    invoke-static {}, Lorg/tinet/http/okhttp3/Protocol;->$values()[Lorg/tinet/http/okhttp3/Protocol;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/tinet/http/okhttp3/Protocol;->$VALUES:[Lorg/tinet/http/okhttp3/Protocol;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lorg/tinet/http/okhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static get(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Protocol;
    .locals 3

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/Protocol;->HTTP_1_0:Lorg/tinet/http/okhttp3/Protocol;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/tinet/http/okhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lorg/tinet/http/okhttp3/Protocol;->HTTP_1_1:Lorg/tinet/http/okhttp3/Protocol;

    .line 13
    .line 14
    iget-object v1, v0, Lorg/tinet/http/okhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lorg/tinet/http/okhttp3/Protocol;->HTTP_2:Lorg/tinet/http/okhttp3/Protocol;

    .line 24
    .line 25
    iget-object v1, v0, Lorg/tinet/http/okhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lorg/tinet/http/okhttp3/Protocol;->SPDY_3:Lorg/tinet/http/okhttp3/Protocol;

    .line 35
    .line 36
    iget-object v1, v0, Lorg/tinet/http/okhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Unexpected protocol: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Protocol;
    .locals 1

    .line 1
    const-class v0, Lorg/tinet/http/okhttp3/Protocol;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/tinet/http/okhttp3/Protocol;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/tinet/http/okhttp3/Protocol;
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/Protocol;->$VALUES:[Lorg/tinet/http/okhttp3/Protocol;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/tinet/http/okhttp3/Protocol;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/tinet/http/okhttp3/Protocol;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
