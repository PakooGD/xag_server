.class final Lorg/tinet/http/okio/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final SHARE_MINIMUM:I = 0x400

.field static final SIZE:I = 0x2000


# instance fields
.field final data:[B

.field limit:I

.field next:Lorg/tinet/http/okio/Segment;

.field owner:Z

.field pos:I

.field prev:Lorg/tinet/http/okio/Segment;

.field shared:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tinet/http/okio/Segment;->data:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/tinet/http/okio/Segment;->owner:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/tinet/http/okio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>(Lorg/tinet/http/okio/Segment;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lorg/tinet/http/okio/Segment;->data:[B

    iget v1, p1, Lorg/tinet/http/okio/Segment;->pos:I

    iget v2, p1, Lorg/tinet/http/okio/Segment;->limit:I

    invoke-direct {p0, v0, v1, v2}, Lorg/tinet/http/okio/Segment;-><init>([BII)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lorg/tinet/http/okio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/tinet/http/okio/Segment;->data:[B

    .line 9
    iput p2, p0, Lorg/tinet/http/okio/Segment;->pos:I

    .line 10
    iput p3, p0, Lorg/tinet/http/okio/Segment;->limit:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/tinet/http/okio/Segment;->owner:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/tinet/http/okio/Segment;->shared:Z

    return-void
.end method


# virtual methods
.method public compact()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/Segment;->prev:Lorg/tinet/http/okio/Segment;

    .line 2
    .line 3
    if-eq v0, p0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/tinet/http/okio/Segment;->owner:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lorg/tinet/http/okio/Segment;->limit:I

    .line 11
    .line 12
    iget v2, p0, Lorg/tinet/http/okio/Segment;->pos:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, v0, Lorg/tinet/http/okio/Segment;->limit:I

    .line 16
    .line 17
    rsub-int v2, v2, 0x2000

    .line 18
    .line 19
    iget-boolean v3, v0, Lorg/tinet/http/okio/Segment;->shared:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v3, v0, Lorg/tinet/http/okio/Segment;->pos:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr v2, v3

    .line 28
    if-le v1, v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0, v0, v1}, Lorg/tinet/http/okio/Segment;->writeTo(Lorg/tinet/http/okio/Segment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/tinet/http/okio/Segment;->pop()Lorg/tinet/http/okio/Segment;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lorg/tinet/http/okio/SegmentPool;->recycle(Lorg/tinet/http/okio/Segment;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public pop()Lorg/tinet/http/okio/Segment;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/Segment;->next:Lorg/tinet/http/okio/Segment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lorg/tinet/http/okio/Segment;->prev:Lorg/tinet/http/okio/Segment;

    .line 10
    .line 11
    iput-object v0, v3, Lorg/tinet/http/okio/Segment;->next:Lorg/tinet/http/okio/Segment;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/tinet/http/okio/Segment;->next:Lorg/tinet/http/okio/Segment;

    .line 14
    .line 15
    iput-object v3, v0, Lorg/tinet/http/okio/Segment;->prev:Lorg/tinet/http/okio/Segment;

    .line 16
    .line 17
    iput-object v1, p0, Lorg/tinet/http/okio/Segment;->next:Lorg/tinet/http/okio/Segment;

    .line 18
    .line 19
    iput-object v1, p0, Lorg/tinet/http/okio/Segment;->prev:Lorg/tinet/http/okio/Segment;

    .line 20
    .line 21
    return-object v2
.end method

.method public push(Lorg/tinet/http/okio/Segment;)Lorg/tinet/http/okio/Segment;
    .locals 1

    .line 1
    iput-object p0, p1, Lorg/tinet/http/okio/Segment;->prev:Lorg/tinet/http/okio/Segment;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/tinet/http/okio/Segment;->next:Lorg/tinet/http/okio/Segment;

    .line 4
    .line 5
    iput-object v0, p1, Lorg/tinet/http/okio/Segment;->next:Lorg/tinet/http/okio/Segment;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/tinet/http/okio/Segment;->next:Lorg/tinet/http/okio/Segment;

    .line 8
    .line 9
    iput-object p1, v0, Lorg/tinet/http/okio/Segment;->prev:Lorg/tinet/http/okio/Segment;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/tinet/http/okio/Segment;->next:Lorg/tinet/http/okio/Segment;

    .line 12
    .line 13
    return-object p1
.end method

.method public split(I)Lorg/tinet/http/okio/Segment;
    .locals 5

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lorg/tinet/http/okio/Segment;->limit:I

    .line 4
    .line 5
    iget v1, p0, Lorg/tinet/http/okio/Segment;->pos:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/tinet/http/okio/Segment;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/tinet/http/okio/Segment;-><init>(Lorg/tinet/http/okio/Segment;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lorg/tinet/http/okio/SegmentPool;->take()Lorg/tinet/http/okio/Segment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/tinet/http/okio/Segment;->data:[B

    .line 25
    .line 26
    iget v2, p0, Lorg/tinet/http/okio/Segment;->pos:I

    .line 27
    .line 28
    iget-object v3, v0, Lorg/tinet/http/okio/Segment;->data:[B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v1, v0, Lorg/tinet/http/okio/Segment;->pos:I

    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    iput v1, v0, Lorg/tinet/http/okio/Segment;->limit:I

    .line 38
    .line 39
    iget v1, p0, Lorg/tinet/http/okio/Segment;->pos:I

    .line 40
    .line 41
    add-int/2addr v1, p1

    .line 42
    iput v1, p0, Lorg/tinet/http/okio/Segment;->pos:I

    .line 43
    .line 44
    iget-object p1, p0, Lorg/tinet/http/okio/Segment;->prev:Lorg/tinet/http/okio/Segment;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/tinet/http/okio/Segment;->push(Lorg/tinet/http/okio/Segment;)Lorg/tinet/http/okio/Segment;

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public writeTo(Lorg/tinet/http/okio/Segment;I)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lorg/tinet/http/okio/Segment;->owner:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lorg/tinet/http/okio/Segment;->limit:I

    .line 6
    .line 7
    add-int v1, v0, p2

    .line 8
    .line 9
    const/16 v2, 0x2000

    .line 10
    .line 11
    if-le v1, v2, :cond_2

    .line 12
    .line 13
    iget-boolean v3, p1, Lorg/tinet/http/okio/Segment;->shared:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget v3, p1, Lorg/tinet/http/okio/Segment;->pos:I

    .line 18
    .line 19
    sub-int/2addr v1, v3

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lorg/tinet/http/okio/Segment;->data:[B

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lorg/tinet/http/okio/Segment;->limit:I

    .line 30
    .line 31
    iget v1, p1, Lorg/tinet/http/okio/Segment;->pos:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p1, Lorg/tinet/http/okio/Segment;->limit:I

    .line 35
    .line 36
    iput v2, p1, Lorg/tinet/http/okio/Segment;->pos:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/tinet/http/okio/Segment;->data:[B

    .line 52
    .line 53
    iget v1, p0, Lorg/tinet/http/okio/Segment;->pos:I

    .line 54
    .line 55
    iget-object v2, p1, Lorg/tinet/http/okio/Segment;->data:[B

    .line 56
    .line 57
    iget v3, p1, Lorg/tinet/http/okio/Segment;->limit:I

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lorg/tinet/http/okio/Segment;->limit:I

    .line 63
    .line 64
    add-int/2addr v0, p2

    .line 65
    iput v0, p1, Lorg/tinet/http/okio/Segment;->limit:I

    .line 66
    .line 67
    iget p1, p0, Lorg/tinet/http/okio/Segment;->pos:I

    .line 68
    .line 69
    add-int/2addr p1, p2

    .line 70
    iput p1, p0, Lorg/tinet/http/okio/Segment;->pos:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
