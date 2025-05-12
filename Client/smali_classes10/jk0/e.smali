.class public abstract Ljk0/e;
.super Ljk0/c;
.source "SourceFile"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Ljk0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljk0/c;-><init>(Ljk0/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/util/List;[II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljk0/e;->n(Ljava/util/List;[II)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/util/List;[II)I
    .locals 0

    .line 1
    aget p1, p1, p2

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public abstract g()I
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract k(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()[I
.end method

.method public o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljk0/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljk0/e;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljk0/e;->m()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljk0/d;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Ljk0/d;-><init>(Ljava/util/List;[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 22
    .line 23
    const-string v0, "Trying to renumber a line number table that has already been renumbered"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public abstract toString()Ljava/lang/String;
.end method
