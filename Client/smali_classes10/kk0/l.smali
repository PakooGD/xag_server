.class public Lkk0/l;
.super Lkk0/a;
.source "SourceFile"


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkk0/a;-><init>(ILjava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkk0/l;-><init>(ILjava/lang/String;[I)V

    .line 3
    iput-boolean p4, p0, Lkk0/l;->i:Z

    return-void
.end method


# virtual methods
.method public c(Ljk0/f;Ljk0/k0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljk0/f;->k()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljk0/f;->j()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v0, v2

    .line 13
    iget-object v3, p2, Ljk0/k0;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p2, p2, Ljk0/k0;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr v0, p2

    .line 38
    invoke-virtual {p1, v0, v1}, Ljk0/f;->A(II)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lkk0/l;->i:Z

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    filled-new-array {v1, p2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    filled-new-array {p2}, [[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljk0/f;->w([[I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p2, 0x2

    .line 59
    filled-new-array {v1, p2}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    filled-new-array {p2}, [[I

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljk0/f;->w([[I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public m(Ljk0/f;Ljk0/w0;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljk0/w0;->o()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    filled-new-array {p2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljk0/f;->u([I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
