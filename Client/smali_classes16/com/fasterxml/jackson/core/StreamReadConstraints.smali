.class public Lcom/fasterxml/jackson/core/StreamReadConstraints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/StreamReadConstraints$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_DEPTH:I = 0x3e8

.field public static final DEFAULT_MAX_DOC_LEN:J = -0x1L

.field public static final DEFAULT_MAX_NAME_LEN:I = 0xc350

.field public static final DEFAULT_MAX_NUM_LEN:I = 0x3e8

.field public static final DEFAULT_MAX_STRING_LEN:I = 0x1312d00

.field public static final DEFAULT_MAX_TOKEN_COUNT:J = -0x1L

.field public static final a:I = 0x186a0

.field public static b:Lcom/fasterxml/jackson/core/StreamReadConstraints; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _maxDocLen:J

.field protected final _maxNameLen:I

.field protected final _maxNestingDepth:I

.field protected final _maxNumLen:I

.field protected final _maxStringLen:I

.field protected final _maxTokenCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 2
    .line 3
    const v5, 0x1312d00

    .line 4
    .line 5
    .line 6
    const v6, 0xc350

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    const/16 v4, 0x3e8

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJIII)V

    .line 17
    .line 18
    .line 19
    sput-object v7, Lcom/fasterxml/jackson/core/StreamReadConstraints;->b:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IJII)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v6, 0xc350

    const-wide/16 v7, -0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJIIIJ)V

    return-void
.end method

.method public constructor <init>(IJIII)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v7, -0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJIIIJ)V

    return-void
.end method

.method public constructor <init>(IJIIIJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    .line 5
    iput-wide p2, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    .line 6
    iput p4, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    .line 7
    iput p5, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxStringLen:I

    .line 8
    iput p6, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNameLen:I

    .line 9
    iput-wide p7, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxTokenCount:J

    return-void
.end method

.method public static builder()Lcom/fasterxml/jackson/core/StreamReadConstraints$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static defaults()Lcom/fasterxml/jackson/core/StreamReadConstraints;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->b:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 2
    .line 3
    return-object v0
.end method

.method public static overrideDefaultStreamReadConstraints(Lcom/fasterxml/jackson/core/StreamReadConstraints;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 4
    .line 5
    const/16 v4, 0x3e8

    .line 6
    .line 7
    const v5, 0x1312d00

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJII)V

    .line 16
    .line 17
    .line 18
    sput-object p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->b:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sput-object p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->b:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public _constrainRef(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "`StreamReadConstraints."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "()`"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public varargs _constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public getMaxDocumentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxNameLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNameLen:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxNestingDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxNumberLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxStringLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxStringLen:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxTokenCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxTokenCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasMaxDocumentLength()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hasMaxTokenCount()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxTokenCount:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public rebuild()Lcom/fasterxml/jackson/core/StreamReadConstraints$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/StreamReadConstraints$a;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public validateBigIntegerScale(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x186a0

    .line 6
    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "BigDecimal scale (%d) magnitude exceeds the maximum allowed (%d)"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public validateDocumentLength(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "getMaxDocumentLength"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Document length (%d) exceeds the maximum allowed (%d, from %s)"

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public validateFPLength(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getMaxNumberLength"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public validateIntegerLength(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getMaxNumberLength"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public validateNameLength(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNameLen:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNameLen:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getMaxNameLength"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Name length (%d) exceeds the maximum allowed (%d, from %s)"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public validateNestingDepth(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getMaxNestingDepth"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public validateStringLength(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxStringLen:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxStringLen:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getMaxStringLength"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "String value length (%d) exceeds the maximum allowed (%d, from %s)"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public validateTokenCount(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxTokenCount:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxTokenCount:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "getMaxTokenCount"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Token count (%d) exceeds the maximum allowed (%d, from %s)"

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method
