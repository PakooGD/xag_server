.class public final Lorg/tinet/http/okio/Options;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/tinet/http/okio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final byteStrings:[Lorg/tinet/http/okio/ByteString;


# direct methods
.method private constructor <init>([Lorg/tinet/http/okio/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tinet/http/okio/Options;->byteStrings:[Lorg/tinet/http/okio/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs of([Lorg/tinet/http/okio/ByteString;)Lorg/tinet/http/okio/Options;
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/http/okio/Options;

    .line 2
    .line 3
    invoke-virtual {p0}, [Lorg/tinet/http/okio/ByteString;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lorg/tinet/http/okio/ByteString;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/tinet/http/okio/Options;-><init>([Lorg/tinet/http/okio/ByteString;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/tinet/http/okio/Options;->get(I)Lorg/tinet/http/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/tinet/http/okio/ByteString;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/tinet/http/okio/Options;->byteStrings:[Lorg/tinet/http/okio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/Options;->byteStrings:[Lorg/tinet/http/okio/ByteString;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
