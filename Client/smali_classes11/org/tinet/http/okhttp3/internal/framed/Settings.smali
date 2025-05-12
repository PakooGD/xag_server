.class public final Lorg/tinet/http/okhttp3/internal/framed/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CLIENT_CERTIFICATE_VECTOR_SIZE:I = 0x8

.field static final COUNT:I = 0xa

.field static final CURRENT_CWND:I = 0x5

.field static final DEFAULT_INITIAL_WINDOW_SIZE:I = 0x10000

.field static final DOWNLOAD_BANDWIDTH:I = 0x2

.field static final DOWNLOAD_RETRANS_RATE:I = 0x6

.field static final ENABLE_PUSH:I = 0x2

.field static final FLAG_CLEAR_PREVIOUSLY_PERSISTED_SETTINGS:I = 0x1

.field static final FLOW_CONTROL_OPTIONS:I = 0xa

.field static final FLOW_CONTROL_OPTIONS_DISABLED:I = 0x1

.field static final HEADER_TABLE_SIZE:I = 0x1

.field static final INITIAL_WINDOW_SIZE:I = 0x7

.field static final MAX_CONCURRENT_STREAMS:I = 0x4

.field static final MAX_FRAME_SIZE:I = 0x5

.field static final MAX_HEADER_LIST_SIZE:I = 0x6

.field static final PERSISTED:I = 0x2

.field static final PERSIST_VALUE:I = 0x1

.field static final ROUND_TRIP_TIME:I = 0x3

.field static final UPLOAD_BANDWIDTH:I = 0x1


# instance fields
.field private persistValue:I

.field private persisted:I

.field private set:I

.field private final values:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->values:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->persisted:I

    .line 3
    .line 4
    iput v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->persistValue:I

    .line 5
    .line 6
    iput v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set:I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->values:[I

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public flags(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->isPersisted(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->persistValue(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public get(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->values:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getClientCertificateVectorSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->values:[I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method public getCurrentCwnd(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->values:[I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public getDownloadBandwidth(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->values:[I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public getDownloadRetransRate(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->values:[I

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public getEnablePush(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->values:[I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public getHeaderTableSize()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->values:[I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    return v0
.end method

.method public getInitialWindowSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->values:[I

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public getMaxConcurrentStreams(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->values:[I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public getMaxFrameSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->values:[I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public getMaxHeaderListSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->values:[I

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public getRoundTripTime(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->values:[I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public getUploadBandwidth(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->values:[I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public isFlowControlDisabled()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->values:[I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    and-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    return v1
.end method

.method public isPersisted(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget v1, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->persisted:I

    .line 5
    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isSet(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget v1, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set:I

    .line 5
    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public merge(Lorg/tinet/http/okhttp3/internal/framed/Settings;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->isSet(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->flags(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set(III)Lorg/tinet/http/okhttp3/internal/framed/Settings;

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public persistValue(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget v1, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->persistValue:I

    .line 5
    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public set(III)Lorg/tinet/http/okhttp3/internal/framed/Settings;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->values:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    shl-int/2addr v1, p1

    .line 9
    iget v2, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set:I

    .line 10
    .line 11
    or-int/2addr v2, v1

    .line 12
    iput v2, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set:I

    .line 13
    .line 14
    and-int/lit8 v2, p2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->persistValue:I

    .line 19
    .line 20
    or-int/2addr v2, v1

    .line 21
    iput v2, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->persistValue:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v2, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->persistValue:I

    .line 25
    .line 26
    not-int v3, v1

    .line 27
    and-int/2addr v2, v3

    .line 28
    iput v2, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->persistValue:I

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->persisted:I

    .line 35
    .line 36
    or-int/2addr p2, v1

    .line 37
    iput p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->persisted:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->persisted:I

    .line 41
    .line 42
    not-int v1, v1

    .line 43
    and-int/2addr p2, v1

    .line 44
    iput p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->persisted:I

    .line 45
    .line 46
    :goto_1
    aput p3, v0, p1

    .line 47
    .line 48
    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
