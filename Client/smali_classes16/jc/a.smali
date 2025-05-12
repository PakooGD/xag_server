.class public Ljc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x40


# instance fields
.field public final a:[Lcom/fasterxml/jackson/core/JsonFactory;

.field public final b:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field public final c:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/core/JsonFactory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {p0, p1}, Ljc/a;-><init>([Lcom/fasterxml/jackson/core/JsonFactory;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/fasterxml/jackson/core/JsonFactory;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    sget-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->WEAK_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    const/16 v2, 0x40

    invoke-direct {p0, p1, v0, v1, v2}, Ljc/a;-><init>([Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;Lcom/fasterxml/jackson/core/format/MatchStrength;I)V

    return-void
.end method

.method public constructor <init>([Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;Lcom/fasterxml/jackson/core/format/MatchStrength;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljc/a;->a:[Lcom/fasterxml/jackson/core/JsonFactory;

    .line 5
    iput-object p2, p0, Ljc/a;->b:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 6
    iput-object p3, p0, Ljc/a;->c:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 7
    iput p4, p0, Ljc/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljc/c$a;)Ljc/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/a;->a:[Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    if-ge v4, v1, :cond_4

    .line 9
    .line 10
    aget-object v5, v0, v4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljc/c$a;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->hasFormat(Ljc/c;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v8, p0, Ljc/a;->c:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ge v7, v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-lt v7, v8, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Ljc/a;->b:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lt v2, v3, :cond_2

    .line 58
    .line 59
    move-object v2, v5

    .line 60
    move-object v3, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v2, v5

    .line 63
    move-object v3, v6

    .line 64
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_2
    invoke-virtual {p1, v2, v3}, Ljc/c$a;->b(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;)Ljc/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Ljc/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljc/c$a;

    .line 2
    .line 3
    iget v1, p0, Ljc/a;->d:I

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljc/c$a;-><init>(Ljava/io/InputStream;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljc/a;->a(Ljc/c$a;)Ljc/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c([B)Ljc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljc/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljc/c$a;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljc/a;->a(Ljc/c$a;)Ljc/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d([BII)Ljc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljc/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljc/c$a;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljc/a;->a(Ljc/c$a;)Ljc/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e(I)Ljc/a;
    .locals 4

    .line 1
    iget v0, p0, Ljc/a;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljc/a;

    .line 7
    .line 8
    iget-object v1, p0, Ljc/a;->a:[Lcom/fasterxml/jackson/core/JsonFactory;

    .line 9
    .line 10
    iget-object v2, p0, Ljc/a;->b:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 11
    .line 12
    iget-object v3, p0, Ljc/a;->c:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p1}, Ljc/a;-><init>([Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;Lcom/fasterxml/jackson/core/format/MatchStrength;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public f(Lcom/fasterxml/jackson/core/format/MatchStrength;)Ljc/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ljc/a;->c:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljc/a;

    .line 7
    .line 8
    iget-object v1, p0, Ljc/a;->a:[Lcom/fasterxml/jackson/core/JsonFactory;

    .line 9
    .line 10
    iget-object v2, p0, Ljc/a;->b:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 11
    .line 12
    iget v3, p0, Ljc/a;->d:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1, v3}, Ljc/a;-><init>([Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;Lcom/fasterxml/jackson/core/format/MatchStrength;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public g(Lcom/fasterxml/jackson/core/format/MatchStrength;)Ljc/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ljc/a;->b:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljc/a;

    .line 7
    .line 8
    iget-object v1, p0, Ljc/a;->a:[Lcom/fasterxml/jackson/core/JsonFactory;

    .line 9
    .line 10
    iget-object v2, p0, Ljc/a;->c:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 11
    .line 12
    iget v3, p0, Ljc/a;->d:I

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2, v3}, Ljc/a;-><init>([Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;Lcom/fasterxml/jackson/core/format/MatchStrength;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljc/a;->a:[Lcom/fasterxml/jackson/core/JsonFactory;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object v1, v1, v3

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    const-string v3, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Ljc/a;->a:[Lcom/fasterxml/jackson/core/JsonFactory;

    .line 35
    .line 36
    aget-object v3, v3, v1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x5d

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
