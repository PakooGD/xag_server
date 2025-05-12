.class public Ljk0/z0;
.super Ljk0/c;
.source "SourceFile"


# static fields
.field public static g:Ljk0/x;


# instance fields
.field public e:I

.field public final f:Ljk0/x;


# direct methods
.method public constructor <init>(Ljk0/x;)V
    .locals 1

    .line 1
    sget-object v0, Ljk0/z0;->g:Ljk0/x;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljk0/c;-><init>(Ljk0/x;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljk0/z0;->f:Ljk0/x;

    .line 7
    .line 8
    return-void
.end method

.method public static l(Ljk0/x;)V
    .locals 0

    .line 1
    sput-object p0, Ljk0/z0;->g:Ljk0/x;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b()[Ljk0/f0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljk0/c;->f()Ljk0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljk0/z0;->f:Ljk0/x;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljk0/f0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    return-object v2
.end method

.method public d(Ljk0/d0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljk0/c;->d(Ljk0/d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk0/z0;->f:Ljk0/x;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljk0/f0;->d(Ljk0/d0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljk0/z0;->f:Ljk0/x;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljk0/d0;->k(Ljk0/f0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ljk0/z0;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

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
    iget v0, p0, Ljk0/z0;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
    const-string v1, "Signature: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljk0/z0;->f:Ljk0/x;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
