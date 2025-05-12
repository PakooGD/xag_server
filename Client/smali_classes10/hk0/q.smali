.class public Lhk0/q;
.super Lhk0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhk0/r<",
        "Lhk0/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lhk0/a0;

.field public final d:Z


# direct methods
.method public constructor <init>(Lhk0/a0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lhk0/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk0/q;->c:Lhk0/a0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhk0/a0;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhk0/q;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-char v3, p1, v2

    .line 22
    .line 23
    const/16 v4, 0x2d

    .line 24
    .line 25
    if-gt v3, v4, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lhk0/q;->d:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v1, p0, Lhk0/q;->d:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public c(Lhk0/q;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lhk0/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhk0/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhk0/q;->c(Lhk0/q;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/q;->c:Lhk0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk0/g0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhk0/q;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
