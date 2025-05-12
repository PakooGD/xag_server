.class public Lcom/typesafe/config/impl/Tokenizer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/Tokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/Tokenizer$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/typesafe/config/impl/k1;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "0123456789-"

.field public static final j:Ljava/lang/String; = "0123456789eE+-."

.field public static final k:Ljava/lang/String; = "$\"{}[]:=,+#`^?!@*&\\"


# instance fields
.field public final a:Lcom/typesafe/config/impl/g1;

.field public final b:Ljava/io/Reader;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lzj/m;

.field public final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/typesafe/config/impl/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/typesafe/config/impl/Tokenizer$a$a;

.field public final h:Z


# direct methods
.method public constructor <init>(Lzj/m;Ljava/io/Reader;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/typesafe/config/impl/g1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/typesafe/config/impl/Tokenizer$a;->a:Lcom/typesafe/config/impl/g1;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/typesafe/config/impl/Tokenizer$a;->b:Ljava/io/Reader;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/typesafe/config/impl/Tokenizer$a;->h:Z

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/typesafe/config/impl/Tokenizer$a;->c:Ljava/util/LinkedList;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput p2, p0, Lcom/typesafe/config/impl/Tokenizer$a;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/typesafe/config/impl/g1;->B(I)Lcom/typesafe/config/impl/g1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/typesafe/config/impl/Tokenizer$a;->e:Lzj/m;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/typesafe/config/impl/Tokenizer$a;->f:Ljava/util/Queue;

    .line 34
    .line 35
    sget-object p2, Lcom/typesafe/config/impl/l1;->a:Lcom/typesafe/config/impl/k1;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/typesafe/config/impl/Tokenizer$a$a;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/typesafe/config/impl/Tokenizer$a$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/typesafe/config/impl/Tokenizer$a;->g:Lcom/typesafe/config/impl/Tokenizer$a$a;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/typesafe/config/impl/k1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->d(Lcom/typesafe/config/impl/k1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lzj/m;I)Lzj/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/Tokenizer$a;->g(Lzj/m;I)Lzj/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lcom/typesafe/config/impl/k1;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/l1;->n(Lcom/typesafe/config/impl/k1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/typesafe/config/impl/l1;->o(Lcom/typesafe/config/impl/k1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/typesafe/config/impl/l1;->p(Lcom/typesafe/config/impl/k1;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static e(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/m;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/typesafe/config/impl/m;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static g(Lzj/m;I)Lzj/m;
    .locals 0

    .line 1
    check-cast p0, Lcom/typesafe/config/impl/g1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/g1;->B(I)Lcom/typesafe/config/impl/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1}, Lcom/typesafe/config/impl/Tokenizer$a;->q(Lzj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static q(Lzj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/typesafe/config/impl/Tokenizer$a;->r(Lzj/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Lzj/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/typesafe/config/impl/l1;->A(Lzj/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/k1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/Tokenizer$ProblemException;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 16
    .line 17
    const-string p1, "internal error, creating bad ProblemException"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$a;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$a;->c:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 21
    .line 22
    const-string v0, "bug: putBack() three times, undesirable look-ahead"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final B()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/Tokenizer$ProblemException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$a;->g:Lcom/typesafe/config/impl/Tokenizer$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/Tokenizer$a;->u(Lcom/typesafe/config/impl/Tokenizer$a$a;)Lcom/typesafe/config/impl/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/typesafe/config/impl/Tokenizer$a;->g:Lcom/typesafe/config/impl/Tokenizer$a$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/typesafe/config/impl/Tokenizer$a;->a:Lcom/typesafe/config/impl/g1;

    .line 10
    .line 11
    iget v3, p0, Lcom/typesafe/config/impl/Tokenizer$a;->d:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lcom/typesafe/config/impl/Tokenizer$a$a;->b(Lcom/typesafe/config/impl/k1;Lzj/m;I)Lcom/typesafe/config/impl/k1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/typesafe/config/impl/Tokenizer$a;->f:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/typesafe/config/impl/Tokenizer$a;->f:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C(I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/typesafe/config/impl/Tokenizer$a;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const/16 v0, 0x2f

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->j()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/Tokenizer$a;->A(I)V

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public final c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/Tokenizer$ProblemException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->j()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x3

    .line 15
    if-lt v1, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p2, v3

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/typesafe/config/impl/Tokenizer$a;->A(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    if-eq v2, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-ne v2, v1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lcom/typesafe/config/impl/Tokenizer$a;->d:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lcom/typesafe/config/impl/Tokenizer$a;->d:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/typesafe/config/impl/Tokenizer$a;->a:Lcom/typesafe/config/impl/g1;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/typesafe/config/impl/g1;->B(I)Lcom/typesafe/config/impl/g1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/typesafe/config/impl/Tokenizer$a;->e:Lzj/m;

    .line 49
    .line 50
    :cond_2
    move v1, v0

    .line 51
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p1, "End of input but triple-quoted string was still open"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/Tokenizer$a;->k(Ljava/lang/String;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public h()Lcom/typesafe/config/impl/k1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$a;->f:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/typesafe/config/impl/k1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/typesafe/config/impl/Tokenizer$a;->f:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/typesafe/config/impl/l1;->b:Lcom/typesafe/config/impl/k1;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->B()V
    :try_end_0
    .catch Lcom/typesafe/config/impl/Tokenizer$ProblemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lcom/typesafe/config/impl/Tokenizer$a;->f:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/typesafe/config/impl/Tokenizer$ProblemException;->problem()Lcom/typesafe/config/impl/k1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/typesafe/config/impl/Tokenizer$a;->f:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 45
    .line 46
    const-string v1, "bug: tokens queue should not be empty here"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$a;->f:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final i(Lcom/typesafe/config/impl/Tokenizer$a$a;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/typesafe/config/impl/Tokenizer$a;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/typesafe/config/impl/Tokenizer$a$a;->a(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public final j()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$a;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$a;->b:Ljava/io/Reader;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lcom/typesafe/config/ConfigException$IO;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/typesafe/config/impl/Tokenizer$a;->a:Lcom/typesafe/config/impl/g1;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "read error: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v2, v3, v0}, Lcom/typesafe/config/ConfigException$IO;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$a;->c:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final k(Ljava/lang/String;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/typesafe/config/impl/Tokenizer$a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/typesafe/config/impl/Tokenizer$a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$a;->e:Lzj/m;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/typesafe/config/impl/Tokenizer$a;->q(Lzj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Z)Lcom/typesafe/config/impl/Tokenizer$ProblemException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/typesafe/config/impl/Tokenizer$a;->o(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->h()Lcom/typesafe/config/impl/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$a;->e:Lzj/m;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/typesafe/config/impl/Tokenizer$a;->r(Lzj/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Does not make sense to remove items from token stream"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final s(I)Lcom/typesafe/config/impl/k1;
    .locals 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->j()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 14
    .line 15
    const-string v0, "called pullComment but // not seen"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/Tokenizer$a;->A(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/typesafe/config/impl/Tokenizer$a;->e:Lzj/m;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lcom/typesafe/config/impl/l1;->s(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/typesafe/config/impl/Tokenizer$a;->e:Lzj/m;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lcom/typesafe/config/impl/l1;->t(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/Tokenizer$ProblemException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/16 v2, 0x5c

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    if-eq v0, v3, :cond_a

    .line 19
    .line 20
    const/16 v3, 0x2f

    .line 21
    .line 22
    if-eq v0, v3, :cond_9

    .line 23
    .line 24
    if-eq v0, v2, :cond_8

    .line 25
    .line 26
    const/16 v2, 0x62

    .line 27
    .line 28
    if-eq v0, v2, :cond_7

    .line 29
    .line 30
    const/16 v2, 0x66

    .line 31
    .line 32
    if-eq v0, v2, :cond_6

    .line 33
    .line 34
    const/16 v2, 0x6e

    .line 35
    .line 36
    if-eq v0, v2, :cond_5

    .line 37
    .line 38
    const/16 v2, 0x72

    .line 39
    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x74

    .line 43
    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x75

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-array v2, v0, [C

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->j()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v4, v1, :cond_0

    .line 61
    .line 62
    int-to-char v4, v4

    .line 63
    aput-char v4, v2, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "End of input but expecting 4 hex digits for \\uXXXX escape"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/Tokenizer$a;->k(Ljava/lang/String;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p2, 0x10

    .line 84
    .line 85
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    const-string p2, "Malformed hex digits after \\u escape in string: \'%s\'"

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, v0, p2, p1}, Lcom/typesafe/config/impl/Tokenizer$a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_2
    invoke-static {v0}, Lcom/typesafe/config/impl/Tokenizer;->a(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0}, Lcom/typesafe/config/impl/Tokenizer;->a(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v0, "backslash followed by \'%s\', this is not a valid escape sequence (quoted strings use JSON escaping, so use double-backslash \\\\ for literal backslash)"

    .line 122
    .line 123
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/Tokenizer$a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_3
    const/16 p2, 0x9

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/16 p2, 0xd

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/16 p2, 0xa

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const/16 p2, 0xc

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const/16 p2, 0x8

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :cond_b
    const-string p1, "End of input but backslash in string had nothing after it"

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/Tokenizer$a;->k(Ljava/lang/String;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1
.end method

.method public final u(Lcom/typesafe/config/impl/Tokenizer$a$a;)Lcom/typesafe/config/impl/k1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/Tokenizer$ProblemException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/Tokenizer$a;->i(Lcom/typesafe/config/impl/Tokenizer$a$a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/typesafe/config/impl/l1;->b:Lcom/typesafe/config/impl/k1;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/16 v0, 0xa

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/typesafe/config/impl/Tokenizer$a;->e:Lzj/m;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/typesafe/config/impl/l1;->x(Lzj/m;)Lcom/typesafe/config/impl/k1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lcom/typesafe/config/impl/Tokenizer$a;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/typesafe/config/impl/Tokenizer$a;->d:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/typesafe/config/impl/Tokenizer$a;->a:Lcom/typesafe/config/impl/g1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/typesafe/config/impl/g1;->B(I)Lcom/typesafe/config/impl/g1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$a;->e:Lzj/m;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/Tokenizer$a;->C(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/Tokenizer$a;->s(I)Lcom/typesafe/config/impl/k1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    const/16 v0, 0x22

    .line 49
    .line 50
    if-eq p1, v0, :cond_c

    .line 51
    .line 52
    const/16 v0, 0x24

    .line 53
    .line 54
    if-eq p1, v0, :cond_b

    .line 55
    .line 56
    const/16 v0, 0x3a

    .line 57
    .line 58
    if-eq p1, v0, :cond_a

    .line 59
    .line 60
    const/16 v0, 0x3d

    .line 61
    .line 62
    if-eq p1, v0, :cond_9

    .line 63
    .line 64
    const/16 v0, 0x5b

    .line 65
    .line 66
    if-eq p1, v0, :cond_8

    .line 67
    .line 68
    const/16 v0, 0x5d

    .line 69
    .line 70
    if-eq p1, v0, :cond_7

    .line 71
    .line 72
    const/16 v0, 0x7b

    .line 73
    .line 74
    if-eq p1, v0, :cond_6

    .line 75
    .line 76
    const/16 v0, 0x7d

    .line 77
    .line 78
    if-eq p1, v0, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x2b

    .line 81
    .line 82
    if-eq p1, v0, :cond_4

    .line 83
    .line 84
    const/16 v0, 0x2c

    .line 85
    .line 86
    if-eq p1, v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, Lcom/typesafe/config/impl/l1;->c:Lcom/typesafe/config/impl/k1;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->w()Lcom/typesafe/config/impl/k1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v0, Lcom/typesafe/config/impl/l1;->g:Lcom/typesafe/config/impl/k1;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object v0, Lcom/typesafe/config/impl/l1;->f:Lcom/typesafe/config/impl/k1;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    sget-object v0, Lcom/typesafe/config/impl/l1;->i:Lcom/typesafe/config/impl/k1;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    sget-object v0, Lcom/typesafe/config/impl/l1;->h:Lcom/typesafe/config/impl/k1;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    sget-object v0, Lcom/typesafe/config/impl/l1;->d:Lcom/typesafe/config/impl/k1;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    sget-object v0, Lcom/typesafe/config/impl/l1;->e:Lcom/typesafe/config/impl/k1;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->y()Lcom/typesafe/config/impl/k1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_c
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->x()Lcom/typesafe/config/impl/k1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    if-nez v0, :cond_f

    .line 126
    .line 127
    const-string v0, "0123456789-"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ltz v0, :cond_d

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/Tokenizer$a;->v(I)Lcom/typesafe/config/impl/k1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_1

    .line 140
    :cond_d
    const-string v0, "$\"{}[]:=,+#`^?!@*&\\"

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gez v0, :cond_e

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/Tokenizer$a;->A(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->z()Lcom/typesafe/config/impl/k1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_e
    invoke-static {p1}, Lcom/typesafe/config/impl/Tokenizer;->a(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "Reserved character \'"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/typesafe/config/impl/Tokenizer;->a(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "\' is not allowed outside quotes"

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, v0, p1, v1}, Lcom/typesafe/config/impl/Tokenizer$a;->n(Ljava/lang/String;Ljava/lang/String;Z)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :cond_f
    move-object p1, v0

    .line 192
    :goto_1
    if-eqz p1, :cond_10

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_10
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 196
    .line 197
    const-string v0, "bug: failed to generate next token"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final v(I)Lcom/typesafe/config/impl/k1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/Tokenizer$ProblemException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->j()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq p1, v3, :cond_2

    .line 18
    .line 19
    const-string v3, "0123456789eE+-."

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ltz v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x2e

    .line 28
    .line 29
    if-eq p1, v3, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x65

    .line 32
    .line 33
    if-eq p1, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x45

    .line 36
    .line 37
    if-ne p1, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    move v2, v4

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->j()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/Tokenizer$a;->A(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$a;->e:Lzj/m;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v0, v2, v3, p1}, Lcom/typesafe/config/impl/l1;->u(Lzj/m;DLjava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$a;->e:Lzj/m;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v0, v2, v3, p1}, Lcom/typesafe/config/impl/l1;->y(Lzj/m;JLjava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p1

    .line 79
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v2, v0

    .line 84
    :goto_1
    if-ge v1, v2, :cond_5

    .line 85
    .line 86
    aget-char v3, v0, v1

    .line 87
    .line 88
    const-string v5, "$\"{}[]:=,+#`^?!@*&\\"

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gez v5, :cond_4

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v3}, Lcom/typesafe/config/impl/Tokenizer;->a(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "Reserved character \'"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/typesafe/config/impl/Tokenizer;->a(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "\' is not allowed outside quotes"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, v0, v4}, Lcom/typesafe/config/impl/Tokenizer$a;->n(Ljava/lang/String;Ljava/lang/String;Z)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$a;->e:Lzj/m;

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/typesafe/config/impl/l1;->D(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final w()Lcom/typesafe/config/impl/k1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/Tokenizer$ProblemException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3d

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/typesafe/config/impl/l1;->j:Lcom/typesafe/config/impl/k1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/typesafe/config/impl/Tokenizer;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "\'+\' not followed by =, \'"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/typesafe/config/impl/Tokenizer;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "\' not allowed after \'+\'"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v1, v0, v2}, Lcom/typesafe/config/impl/Tokenizer$a;->n(Ljava/lang/String;Ljava/lang/String;Z)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final x()Lcom/typesafe/config/impl/k1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/Tokenizer$ProblemException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->j()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    const/16 v4, 0x5c

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/typesafe/config/impl/Tokenizer$a;->t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne v3, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->j()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/typesafe/config/impl/Tokenizer$a;->c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v3}, Lcom/typesafe/config/impl/Tokenizer$a;->A(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/typesafe/config/impl/Tokenizer$a;->e:Lzj/m;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v0, v1}, Lcom/typesafe/config/impl/l1;->B(Lzj/m;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-static {v3}, Lcom/typesafe/config/impl/m;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v3}, Lcom/typesafe/config/impl/Tokenizer;->a(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "JSON does not allow unescaped "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/typesafe/config/impl/Tokenizer;->a(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " in quoted strings, use a backslash escape"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/typesafe/config/impl/Tokenizer$a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_5
    const-string v0, "End of input but string quote was still open"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/Tokenizer$a;->k(Ljava/lang/String;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public final y()Lcom/typesafe/config/impl/k1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/Tokenizer$ProblemException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$a;->e:Lzj/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x7b

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3f

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/Tokenizer$a;->A(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    new-instance v1, Lcom/typesafe/config/impl/Tokenizer$a$a;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/typesafe/config/impl/Tokenizer$a$a;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/Tokenizer$a;->u(Lcom/typesafe/config/impl/Tokenizer$a$a;)Lcom/typesafe/config/impl/k1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lcom/typesafe/config/impl/l1;->g:Lcom/typesafe/config/impl/k1;

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Lcom/typesafe/config/impl/l1;->C(Lzj/m;ZLjava/util/List;)Lcom/typesafe/config/impl/k1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v5, Lcom/typesafe/config/impl/l1;->b:Lcom/typesafe/config/impl/k1;

    .line 49
    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    iget v5, p0, Lcom/typesafe/config/impl/Tokenizer$a;->d:I

    .line 53
    .line 54
    invoke-virtual {v1, v4, v0, v5}, Lcom/typesafe/config/impl/Tokenizer$a$a;->b(Lcom/typesafe/config/impl/k1;Lzj/m;I)Lcom/typesafe/config/impl/k1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v1, "Substitution ${ was not closed with a }"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/Tokenizer$a;->p(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-static {v1}, Lcom/typesafe/config/impl/Tokenizer;->a(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "\'$\' not followed by {, \'"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/typesafe/config/impl/Tokenizer;->a(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "\' not allowed after \'$\'"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v0, v1, v3}, Lcom/typesafe/config/impl/Tokenizer$a;->n(Ljava/lang/String;Ljava/lang/String;Z)Lcom/typesafe/config/impl/Tokenizer$ProblemException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public final z()Lcom/typesafe/config/impl/k1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$a;->e:Lzj/m;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->j()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v3, "$\"{}[]:=,+#`^?!@*&\\"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ltz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v2}, Lcom/typesafe/config/impl/Tokenizer$a;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Lcom/typesafe/config/impl/Tokenizer$a;->C(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0, v2}, Lcom/typesafe/config/impl/Tokenizer$a;->A(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/l1;->D(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x4

    .line 58
    if-ne v2, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "true"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/l1;->r(Lzj/m;Z)Lcom/typesafe/config/impl/k1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    const-string v3, "null"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->z(Lzj/m;)Lcom/typesafe/config/impl/k1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x5

    .line 96
    if-ne v2, v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "false"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/l1;->r(Lzj/m;Z)Lcom/typesafe/config/impl/k1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/typesafe/config/impl/Tokenizer$a;->j()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_0
.end method
