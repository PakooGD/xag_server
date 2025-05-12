.class public Ljk0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljk0/x;

.field public final c:[Ljk0/b$b;

.field public final d:Ljk0/x;

.field public e:I

.field public f:[I


# direct methods
.method public constructor <init>(ILjk0/x;[Ljk0/x;[Ljk0/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljk0/b$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ljk0/b$a;->d:Ljk0/x;

    .line 7
    .line 8
    iput-object p3, p0, Ljk0/b$a;->b:[Ljk0/x;

    .line 9
    .line 10
    iput-object p4, p0, Ljk0/b$a;->c:[Ljk0/b$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Ljk0/b$a;->b:[Ljk0/x;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ljk0/b$a;->c:[Ljk0/b$b;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljk0/b$b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Ljk0/b$a;->d:Ljk0/x;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public b()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ljk0/b$a;->a:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Ljk0/b$a;->c:[Ljk0/b$b;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljk0/b$b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public c(Ljk0/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/b$a;->d:Ljk0/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljk0/f0;->d(Ljk0/d0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk0/b$a;->d:Ljk0/x;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljk0/d0;->k(Ljk0/f0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ljk0/b$a;->e:I

    .line 13
    .line 14
    iget v0, p0, Ljk0/b$a;->a:I

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Ljk0/b$a;->f:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Ljk0/b$a;->b:[Ljk0/x;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljk0/f0;->d(Ljk0/d0;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ljk0/b$a;->f:[I

    .line 32
    .line 33
    iget-object v2, p0, Ljk0/b$a;->b:[Ljk0/x;

    .line 34
    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljk0/d0;->k(Ljk0/f0;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aput v2, v1, v0

    .line 42
    .line 43
    iget-object v1, p0, Ljk0/b$a;->c:[Ljk0/b$b;

    .line 44
    .line 45
    aget-object v1, v1, v0

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljk0/b$b;->c(Ljk0/d0;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public d(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljk0/b$a;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljk0/b$a;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Ljk0/b$a;->a:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ljk0/b$a;->f:[I

    .line 17
    .line 18
    aget v1, v1, v0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ljk0/b$a;->c:[Ljk0/b$b;

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljk0/b$b;->d(Ljava/io/DataOutputStream;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
