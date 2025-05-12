.class public final Lorg/tinet/http/okhttp3/FormBody;
.super Lorg/tinet/http/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/http/okhttp3/FormBody$Builder;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE:Lorg/tinet/http/okhttp3/MediaType;


# instance fields
.field private final encodedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final encodedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/x-www-form-urlencoded"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tinet/http/okhttp3/MediaType;->parse(Ljava/lang/String;)Lorg/tinet/http/okhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/tinet/http/okhttp3/FormBody;->CONTENT_TYPE:Lorg/tinet/http/okhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/RequestBody;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/tinet/http/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lorg/tinet/http/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/tinet/http/okhttp3/FormBody;->encodedValues:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lorg/tinet/http/okhttp3/FormBody$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/tinet/http/okhttp3/FormBody;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private writeOrCountBytes(Lorg/tinet/http/okio/BufferedSink;Z)J
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/tinet/http/okio/Buffer;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/tinet/http/okio/Buffer;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lorg/tinet/http/okio/BufferedSink;->buffer()Lorg/tinet/http/okio/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x26

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/tinet/http/okio/Buffer;->writeByte(I)Lorg/tinet/http/okio/Buffer;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lorg/tinet/http/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/tinet/http/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/Buffer;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x3d

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/tinet/http/okio/Buffer;->writeByte(I)Lorg/tinet/http/okio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/tinet/http/okhttp3/FormBody;->encodedValues:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/tinet/http/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/Buffer;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/tinet/http/okio/Buffer;->size()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1}, Lorg/tinet/http/okio/Buffer;->clear()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :goto_2
    return-wide v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/tinet/http/okhttp3/FormBody;->writeOrCountBytes(Lorg/tinet/http/okio/BufferedSink;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lorg/tinet/http/okhttp3/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/FormBody;->CONTENT_TYPE:Lorg/tinet/http/okhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public encodedName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public encodedValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/FormBody;->encodedValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public name(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/tinet/http/okhttp3/FormBody;->encodedName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lorg/tinet/http/okhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public value(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/tinet/http/okhttp3/FormBody;->encodedValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lorg/tinet/http/okhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeTo(Lorg/tinet/http/okio/BufferedSink;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/tinet/http/okhttp3/FormBody;->writeOrCountBytes(Lorg/tinet/http/okio/BufferedSink;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method
