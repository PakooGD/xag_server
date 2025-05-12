.class public Lorg/ahocorasick/interval/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/ahocorasick/interval/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/ahocorasick/interval/c;Lorg/ahocorasick/interval/c;)I
    .locals 2

    .line 1
    invoke-interface {p2}, Lorg/ahocorasick/interval/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->getStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2}, Lorg/ahocorasick/interval/c;->getStart()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int v0, p1, p2

    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/ahocorasick/interval/c;

    .line 2
    .line 3
    check-cast p2, Lorg/ahocorasick/interval/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/ahocorasick/interval/e;->a(Lorg/ahocorasick/interval/c;Lorg/ahocorasick/interval/c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
