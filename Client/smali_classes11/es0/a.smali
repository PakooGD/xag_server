.class public Les0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les0/a$c;,
        Les0/a$b;
    }
.end annotation


# instance fields
.field public a:Les0/b;


# direct methods
.method public constructor <init>(Les0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcs0/c;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Les0/a;->a:Les0/b;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Les0/a;)Les0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Les0/a;->a:Les0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Les0/a;Lorg/jsoup/nodes/Element;)Les0/a$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Les0/a;->e(Lorg/jsoup/nodes/Element;)Les0/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(Lorg/jsoup/nodes/Document;)Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-static {p1}, Lcs0/c;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/jsoup/nodes/Document;->j2(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->e2()Lorg/jsoup/nodes/Element;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->e2()Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->e2()Lorg/jsoup/nodes/Element;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, v1}, Les0/a;->d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I
    .locals 2

    .line 1
    new-instance v0, Les0/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Les0/a$b;-><init>(Les0/a;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;Les0/a$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/jsoup/select/d;->c(Lfs0/a;Lorg/jsoup/nodes/k;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Les0/a$b;->c(Les0/a$b;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Lorg/jsoup/nodes/Element;)Les0/a$c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->U1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jsoup/nodes/b;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/jsoup/nodes/b;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/jsoup/nodes/Element;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/jsoup/parser/f;->q(Ljava/lang/String;)Lorg/jsoup/parser/f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v2, v3, v4, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->j()Lorg/jsoup/nodes/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/jsoup/nodes/a;

    .line 43
    .line 44
    iget-object v6, p0, Les0/a;->a:Les0/b;

    .line 45
    .line 46
    invoke-virtual {v6, v0, p1, v5}, Les0/b;->h(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/b;->C(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Les0/a;->a:Les0/b;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Les0/b;->g(Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/b;->f(Lorg/jsoup/nodes/b;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Les0/a$c;

    .line 69
    .line 70
    invoke-direct {p1, v2, v4}, Les0/a$c;-><init>(Lorg/jsoup/nodes/Element;I)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public f(Lorg/jsoup/nodes/Document;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcs0/c;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/jsoup/nodes/Document;->j2(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->e2()Lorg/jsoup/nodes/Element;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->e2()Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, v0}, Les0/a;->d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->m2()Lorg/jsoup/nodes/Element;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/jsoup/nodes/k;->q()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/nodes/Document;->j2(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lorg/jsoup/nodes/Document;->j2(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Lorg/jsoup/parser/ParseErrorList;->tracking(I)Lorg/jsoup/parser/ParseErrorList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->e2()Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p1, v5, v0, v4}, Lorg/jsoup/parser/e;->i(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->e2()Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v0, v5, p1}, Lorg/jsoup/nodes/Element;->t1(ILjava/util/Collection;)Lorg/jsoup/nodes/Element;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->e2()Lorg/jsoup/nodes/Element;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->e2()Lorg/jsoup/nodes/Element;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Les0/a;->d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v5

    .line 54
    :goto_0
    return v3
.end method
