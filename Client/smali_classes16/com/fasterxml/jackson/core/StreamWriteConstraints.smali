.class public Lcom/fasterxml/jackson/core/StreamWriteConstraints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/StreamWriteConstraints$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_DEPTH:I = 0x3e8

.field public static a:Lcom/fasterxml/jackson/core/StreamWriteConstraints; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _maxNestingDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->a:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_maxNestingDepth:I

    .line 5
    .line 6
    return-void
.end method

.method public static builder()Lcom/fasterxml/jackson/core/StreamWriteConstraints$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/StreamWriteConstraints$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static defaults()Lcom/fasterxml/jackson/core/StreamWriteConstraints;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->a:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 2
    .line 3
    return-object v0
.end method

.method public static overrideDefaultStreamWriteConstraints(Lcom/fasterxml/jackson/core/StreamWriteConstraints;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->a:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sput-object p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->a:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 14
    .line 15
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
    const-string v1, "`StreamWriteConstraints."

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

.method public getMaxNestingDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_maxNestingDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public rebuild()Lcom/fasterxml/jackson/core/StreamWriteConstraints$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/StreamWriteConstraints$a;-><init>(Lcom/fasterxml/jackson/core/StreamWriteConstraints;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public validateNestingDepth(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_maxNestingDepth:I

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
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_maxNestingDepth:I

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
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method
