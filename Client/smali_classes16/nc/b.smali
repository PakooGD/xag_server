.class public Lnc/b;
.super Lnc/d;
.source "SourceFile"

# interfaces
.implements Lgc/a;


# instance fields
.field public yc:[B


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
    iput-object p1, p0, Lnc/b;->yc:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G7(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/b;->yc:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public H7()B
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/b;->yc:[B

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
    aget-byte v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public I7()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/b;->yc:[B

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
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public J7()Lgc/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic a3()Lgc/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc/b;->J7()Lgc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d([BII)V
    .locals 4
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
    if-ge p3, p2, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Input end (%d) may not be before start (%d)"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, v1}, Lhc/c;->D4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lnc/c;->lb:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "Already closed, can not feed more input"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-wide v0, p0, Lhc/b;->na:J

    .line 42
    .line 43
    iget v2, p0, Lnc/d;->oc:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lhc/b;->na:J

    .line 48
    .line 49
    iget-object v2, p0, Lhc/c;->h:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateDocumentLength(J)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lhc/b;->ma:I

    .line 55
    .line 56
    iget v1, p0, Lhc/b;->pa:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    sub-int v0, p2, v0

    .line 60
    .line 61
    iput v0, p0, Lhc/b;->pa:I

    .line 62
    .line 63
    iput p2, p0, Lnc/c;->nb:I

    .line 64
    .line 65
    iput-object p1, p0, Lnc/b;->yc:[B

    .line 66
    .line 67
    iput p2, p0, Lhc/b;->ca:I

    .line 68
    .line 69
    iput p3, p0, Lhc/b;->ma:I

    .line 70
    .line 71
    sub-int/2addr p3, p2

    .line 72
    iput p3, p0, Lnc/d;->oc:I

    .line 73
    .line 74
    return-void
.end method

.method public e4(Ljava/io/OutputStream;)I
    .locals 3
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
    iget-object v2, p0, Lnc/b;->yc:[B

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method
