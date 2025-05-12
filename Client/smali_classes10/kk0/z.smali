.class public abstract Lkk0/z;
.super Lkk0/x;
.source "SourceFile"


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkk0/x;-><init>(ILjava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk0/z;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public abstract n(Ljk0/w0;)I
.end method

.method public abstract o()I
.end method

.method public p(Ljk0/f;Ljk0/w0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkk0/x;->p(Ljk0/f;Ljk0/w0;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lkk0/z;->i:Z

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    filled-new-array {p3, p2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p2}, [[I

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljk0/f;->w([[I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x1

    .line 23
    filled-new-array {p3, p2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p2}, [[I

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljk0/f;->w([[I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
