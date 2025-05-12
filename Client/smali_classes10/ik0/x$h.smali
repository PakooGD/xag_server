.class public Lik0/x$h;
.super Lik0/x$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Lik0/x$e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lik0/x$f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lik0/x;


# direct methods
.method public constructor <init>(Lik0/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lik0/x$h;->c:Lik0/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lik0/x$f;-><init>(Lik0/x$a;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lik0/x$h;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lik0/x$e;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lik0/x$e;-><init>(Lik0/x;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lik0/x$h;->a:Lik0/x$e;

    .line 20
    .line 21
    new-instance p2, Ljava/io/StringReader;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Lik0/x;->E(Lik0/x;Ljava/io/StringReader;)Lik0/x$f;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lik0/x$h;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic d(Lik0/x$h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lik0/x$h;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ILjk0/v0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lik0/x$h;->a:Lik0/x$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lik0/x$e;->a(ILjk0/v0;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lik0/x$h;->a:Lik0/x$e;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lik0/x$e;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lik0/x$h;->a:Lik0/x$e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lik0/x$e;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, p1

    .line 27
    move p1, v1

    .line 28
    :goto_1
    int-to-long v4, p1

    .line 29
    int-to-long v6, v1

    .line 30
    add-long/2addr v6, v2

    .line 31
    cmp-long v0, v4, v6

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lik0/x$h;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lik0/x$f;

    .line 52
    .line 53
    invoke-interface {v4, p1, p2}, Lik0/x$b;->a(ILjk0/v0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/x$h;->a:Lik0/x$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lik0/x$e;->b(Ljava/io/InputStream;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lik0/x$h;->a:Lik0/x$e;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lik0/x$e;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lik0/x$h;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lik0/x$f;

    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Lik0/x$b;->b(Ljava/io/InputStream;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public e()Lik0/x$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/x$h;->a:Lik0/x$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lik0/x$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/x$h;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
