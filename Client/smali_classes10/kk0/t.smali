.class public Lkk0/t;
.super Lkk0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkk0/c;-><init>(ILjava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lkk0/c;-><init>(ILjava/lang/String;[IZ)V

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk0/c;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public p(Ljk0/f;Ljk0/w0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkk0/c;->p(Ljk0/f;Ljk0/w0;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lkk0/c;->i:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    filled-new-array {p2, p3}, [I

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
    :cond_0
    return-void
.end method
