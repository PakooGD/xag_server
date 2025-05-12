.class public abstract Lid/c;
.super Lid/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/c$a;
    }
.end annotation


# instance fields
.field public g:Lid/c$a;


# direct methods
.method public constructor <init>(Lwc/a;Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lid/g;-><init>(Lwc/a;Lkd/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lid/c$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lid/c$a;-><init>(Lid/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lid/c;->g:Lid/c$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public l(Lcom/github/mikephil/charting/data/Entry;Led/b;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Led/e;->e(Lcom/github/mikephil/charting/data/Entry;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-interface {p2}, Led/e;->i1()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object v1, p0, Lid/g;->b:Lwc/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwc/a;->h()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr p2, v1

    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public m(Led/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Led/e;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Led/e;->B0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Led/e;->J()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
