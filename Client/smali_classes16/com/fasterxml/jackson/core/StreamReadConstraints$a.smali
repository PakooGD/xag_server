.class public final Lcom/fasterxml/jackson/core/StreamReadConstraints$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/StreamReadConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const v7, 0x1312d00

    const v8, 0xc350

    const/16 v1, 0x3e8

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/16 v6, 0x3e8

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;-><init>(IJJIII)V

    return-void
.end method

.method public constructor <init>(IJJIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->c:I

    .line 4
    iput-wide p2, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->a:J

    .line 5
    iput-wide p4, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->b:J

    .line 6
    iput p6, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->d:I

    .line 7
    iput p7, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->e:I

    .line 8
    iput p8, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p1, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    iput v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->c:I

    .line 11
    iget-wide v0, p1, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->a:J

    .line 12
    iget-wide v0, p1, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxTokenCount:J

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->b:J

    .line 13
    iget v0, p1, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    iput v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->d:I

    .line 14
    iget v0, p1, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxStringLen:I

    iput v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->e:I

    .line 15
    iget p1, p1, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNameLen:I

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->f:I

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/core/StreamReadConstraints;
    .locals 10

    .line 1
    new-instance v9, Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->c:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->a:J

    .line 6
    .line 7
    iget v4, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->d:I

    .line 8
    .line 9
    iget v5, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->e:I

    .line 10
    .line 11
    iget v6, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->f:I

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->b:J

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJIIIJ)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public b(J)Lcom/fasterxml/jackson/core/StreamReadConstraints$a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->a:J

    .line 10
    .line 11
    return-object p0
.end method

.method public c(I)Lcom/fasterxml/jackson/core/StreamReadConstraints$a;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->f:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Cannot set maxNameLen to a negative value"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(I)Lcom/fasterxml/jackson/core/StreamReadConstraints$a;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->c:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Cannot set maxNestingDepth to a negative value"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public e(I)Lcom/fasterxml/jackson/core/StreamReadConstraints$a;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->d:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Cannot set maxNumberLength to a negative value"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(I)Lcom/fasterxml/jackson/core/StreamReadConstraints$a;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->e:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Cannot set maxStringLen to a negative value"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public g(J)Lcom/fasterxml/jackson/core/StreamReadConstraints$a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;->b:J

    .line 10
    .line 11
    return-object p0
.end method
