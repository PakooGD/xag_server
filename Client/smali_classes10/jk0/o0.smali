.class public Ljk0/o0;
.super Ljk0/c;
.source "SourceFile"


# static fields
.field public static i:Ljk0/x;


# instance fields
.field public e:I

.field public f:I

.field public final g:Ljk0/g;

.field public final h:Ljk0/u;


# direct methods
.method public constructor <init>(Ljk0/g;Ljk0/u;)V
    .locals 1

    .line 1
    sget-object v0, Ljk0/o0;->i:Ljk0/x;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljk0/c;-><init>(Ljk0/x;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljk0/o0;->g:Ljk0/g;

    .line 7
    .line 8
    iput-object p2, p0, Ljk0/o0;->h:Ljk0/u;

    .line 9
    .line 10
    return-void
.end method

.method public static l(Ljk0/x;)V
    .locals 0

    .line 1
    sput-object p0, Ljk0/o0;->i:Ljk0/x;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b()[Ljk0/f0;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Ljk0/o0;->h:Ljk0/u;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Ljk0/o0;->g:Ljk0/g;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    new-array v5, v5, [Ljk0/f0;

    .line 12
    .line 13
    sget-object v6, Ljk0/o0;->i:Ljk0/x;

    .line 14
    .line 15
    aput-object v6, v5, v2

    .line 16
    .line 17
    aput-object v4, v5, v1

    .line 18
    .line 19
    aput-object v3, v5, v0

    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    iget-object v3, p0, Ljk0/o0;->g:Ljk0/g;

    .line 23
    .line 24
    new-array v0, v0, [Ljk0/f0;

    .line 25
    .line 26
    sget-object v4, Ljk0/o0;->i:Ljk0/x;

    .line 27
    .line 28
    aput-object v4, v0, v2

    .line 29
    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    return-object v0
.end method

.method public d(Ljk0/d0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljk0/c;->d(Ljk0/d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk0/o0;->g:Ljk0/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljk0/g;->d(Ljk0/d0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljk0/o0;->g:Ljk0/g;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljk0/d0;->k(Ljk0/f0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ljk0/o0;->e:I

    .line 16
    .line 17
    iget-object v0, p0, Ljk0/o0;->h:Ljk0/u;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljk0/u;->d(Ljk0/d0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljk0/o0;->h:Ljk0/u;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljk0/d0;->k(Ljk0/f0;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Ljk0/o0;->f:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Ljk0/o0;->f:I

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public k(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljk0/o0;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljk0/o0;->f:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EnclosingMethod"

    .line 2
    .line 3
    return-object v0
.end method
