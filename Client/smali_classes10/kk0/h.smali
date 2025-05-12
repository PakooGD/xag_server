.class public Lkk0/h;
.super Lkk0/x;
.source "SourceFile"


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
.method public m(Ljk0/f;Ljk0/w0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkk0/x;->m(Ljk0/f;Ljk0/w0;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljk0/f;->b()[Ljk0/f0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 p3, 0x0

    .line 9
    aget-object p2, p2, p3

    .line 10
    .line 11
    check-cast p2, Ljk0/o;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljk0/o;->j()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Ljk0/f;->q()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x3

    .line 22
    aput p2, p1, p3

    .line 23
    .line 24
    return-void
.end method

.method public n(Ljk0/w0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljk0/w0;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    return v0
.end method
