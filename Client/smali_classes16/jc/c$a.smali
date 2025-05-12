.class public Ljc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljc/c$a;->a:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Ljc/c$a;->b:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ljc/c$a;->c:I

    .line 5
    iput p1, p0, Ljc/c$a;->e:I

    .line 6
    iput p1, p0, Ljc/c$a;->d:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Ljc/c$a;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljc/c$a;->a:Ljava/io/InputStream;

    .line 10
    iput-object p1, p0, Ljc/c$a;->b:[B

    .line 11
    iput p2, p0, Ljc/c$a;->e:I

    .line 12
    iput p2, p0, Ljc/c$a;->c:I

    add-int/2addr p2, p3

    .line 13
    iput p2, p0, Ljc/c$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljc/c$a;->e:I

    .line 2
    .line 3
    iget v1, p0, Ljc/c$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Ljc/c$a;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v4, p0, Ljc/c$a;->b:[B

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    sub-int/2addr v5, v0

    .line 19
    if-ge v5, v2, :cond_2

    .line 20
    .line 21
    return v3

    .line 22
    :cond_2
    invoke-virtual {v1, v4, v0, v5}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_3

    .line 27
    .line 28
    return v3

    .line 29
    :cond_3
    iget v1, p0, Ljc/c$a;->d:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Ljc/c$a;->d:I

    .line 33
    .line 34
    return v2
.end method

.method public b(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;)Ljc/b;
    .locals 8

    .line 1
    new-instance v7, Ljc/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljc/c$a;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v2, p0, Ljc/c$a;->b:[B

    .line 6
    .line 7
    iget v3, p0, Ljc/c$a;->c:I

    .line 8
    .line 9
    iget v0, p0, Ljc/c$a;->d:I

    .line 10
    .line 11
    sub-int v4, v0, v3

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Ljc/b;-><init>(Ljava/io/InputStream;[BIILcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public nextByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljc/c$a;->e:I

    .line 2
    .line 3
    iget v1, p0, Ljc/c$a;->d:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljc/c$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Failed auto-detect: could not read more than "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Ljc/c$a;->e:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " bytes (max buffer size: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ljc/c$a;->b:[B

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Ljc/c$a;->b:[B

    .line 56
    .line 57
    iget v1, p0, Ljc/c$a;->e:I

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    iput v2, p0, Ljc/c$a;->e:I

    .line 62
    .line 63
    aget-byte v0, v0, v1

    .line 64
    .line 65
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Ljc/c$a;->c:I

    .line 2
    .line 3
    iput v0, p0, Ljc/c$a;->e:I

    .line 4
    .line 5
    return-void
.end method
