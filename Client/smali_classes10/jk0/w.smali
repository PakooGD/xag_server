.class public Ljk0/w;
.super Ljk0/h;
.source "SourceFile"


# instance fields
.field public transient q:I

.field public final r:Ljk0/x;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Ljk0/x;I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Ljk0/h;-><init>(BLjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljk0/w;->r:Ljk0/x;

    .line 7
    .line 8
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljk0/w;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljk0/w;->r:Ljk0/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljk0/x;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Ljk0/w;->t:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()[Ljk0/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w;->r:Ljk0/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljk0/f0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    return-object v1
.end method

.method public d(Ljk0/d0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljk0/f0;->d(Ljk0/d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk0/w;->r:Ljk0/x;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljk0/d0;->k(Ljk0/f0;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ljk0/w;->q:I

    .line 11
    .line 12
    return-void
.end method

.method public h(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljk0/w;->q:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk0/w;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljk0/w;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ljk0/w;->t:I

    .line 9
    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "String: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljk0/h;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
