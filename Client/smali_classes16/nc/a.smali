.class public Lnc/a;
.super Lnc/d;
.source "SourceFile"

# interfaces
.implements Lgc/b;


# instance fields
.field public yc:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/e;ILoc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnc/d;-><init>(Lcom/fasterxml/jackson/core/io/e;ILoc/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lhc/c;->K:[B

    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnc/a;->yc:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public G7(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/a;->yc:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H7()B
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/a;->yc:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ca:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lhc/b;->ca:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public I7()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/a;->yc:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ca:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lhc/b;->ca:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    return v0
.end method

.method public a3()Lgc/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Still have %d undecoded bytes, should not call \'feedInput\'"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lhc/c;->C4(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Input end (%d) may not be before start (%d)"

    .line 36
    .line 37
    invoke-virtual {p0, v4, v2, v3}, Lhc/c;->D4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v2, p0, Lnc/c;->lb:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-string v2, "Already closed, can not feed more input"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-wide v2, p0, Lhc/b;->na:J

    .line 50
    .line 51
    iget v4, p0, Lnc/d;->oc:I

    .line 52
    .line 53
    int-to-long v4, v4

    .line 54
    add-long/2addr v2, v4

    .line 55
    iput-wide v2, p0, Lhc/b;->na:J

    .line 56
    .line 57
    iget-object v4, p0, Lhc/c;->h:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 58
    .line 59
    invoke-virtual {v4, v2, v3}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateDocumentLength(J)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lhc/b;->ma:I

    .line 63
    .line 64
    iget v3, p0, Lhc/b;->pa:I

    .line 65
    .line 66
    sub-int/2addr v2, v3

    .line 67
    sub-int v2, v0, v2

    .line 68
    .line 69
    iput v2, p0, Lhc/b;->pa:I

    .line 70
    .line 71
    iput v0, p0, Lnc/c;->nb:I

    .line 72
    .line 73
    iput-object p1, p0, Lnc/a;->yc:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    iput v0, p0, Lhc/b;->ca:I

    .line 76
    .line 77
    iput v1, p0, Lhc/b;->ma:I

    .line 78
    .line 79
    sub-int/2addr v1, v0

    .line 80
    iput v1, p0, Lnc/d;->oc:I

    .line 81
    .line 82
    return-void
.end method

.method public e4(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ma:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ca:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lnc/a;->yc:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method
