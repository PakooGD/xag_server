.class public final Lorg/tinet/http/okhttp3/internal/framed/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESPONSE_STATUS:Lorg/tinet/http/okio/ByteString;

.field public static final TARGET_AUTHORITY:Lorg/tinet/http/okio/ByteString;

.field public static final TARGET_HOST:Lorg/tinet/http/okio/ByteString;

.field public static final TARGET_METHOD:Lorg/tinet/http/okio/ByteString;

.field public static final TARGET_PATH:Lorg/tinet/http/okio/ByteString;

.field public static final TARGET_SCHEME:Lorg/tinet/http/okio/ByteString;

.field public static final VERSION:Lorg/tinet/http/okio/ByteString;


# instance fields
.field final hpackSize:I

.field public final name:Lorg/tinet/http/okio/ByteString;

.field public final value:Lorg/tinet/http/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":status"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/Header;->RESPONSE_STATUS:Lorg/tinet/http/okio/ByteString;

    .line 8
    .line 9
    const-string v0, ":method"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_METHOD:Lorg/tinet/http/okio/ByteString;

    .line 16
    .line 17
    const-string v0, ":path"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_PATH:Lorg/tinet/http/okio/ByteString;

    .line 24
    .line 25
    const-string v0, ":scheme"

    .line 26
    .line 27
    invoke-static {v0}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_SCHEME:Lorg/tinet/http/okio/ByteString;

    .line 32
    .line 33
    const-string v0, ":authority"

    .line 34
    .line 35
    invoke-static {v0}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_AUTHORITY:Lorg/tinet/http/okio/ByteString;

    .line 40
    .line 41
    const-string v0, ":host"

    .line 42
    .line 43
    invoke-static {v0}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_HOST:Lorg/tinet/http/okio/ByteString;

    .line 48
    .line 49
    const-string v0, ":version"

    .line 50
    .line 51
    invoke-static {v0}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/Header;->VERSION:Lorg/tinet/http/okio/ByteString;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    move-result-object p1

    invoke-static {p2}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Lorg/tinet/http/okio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Lorg/tinet/http/okio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lorg/tinet/http/okio/ByteString;Lorg/tinet/http/okio/ByteString;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Header;->name:Lorg/tinet/http/okio/ByteString;

    .line 5
    iput-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Header;->value:Lorg/tinet/http/okio/ByteString;

    .line 6
    invoke-virtual {p1}, Lorg/tinet/http/okio/ByteString;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lorg/tinet/http/okio/ByteString;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Header;->hpackSize:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Header;->name:Lorg/tinet/http/okio/ByteString;

    .line 9
    .line 10
    iget-object v2, p1, Lorg/tinet/http/okhttp3/internal/framed/Header;->name:Lorg/tinet/http/okio/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/tinet/http/okio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Header;->value:Lorg/tinet/http/okio/ByteString;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/tinet/http/okhttp3/internal/framed/Header;->value:Lorg/tinet/http/okio/ByteString;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/tinet/http/okio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Header;->name:Lorg/tinet/http/okio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okio/ByteString;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/Header;->value:Lorg/tinet/http/okio/ByteString;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/tinet/http/okio/ByteString;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Header;->name:Lorg/tinet/http/okio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okio/ByteString;->utf8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/Header;->value:Lorg/tinet/http/okio/ByteString;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/tinet/http/okio/ByteString;->utf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%s: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
