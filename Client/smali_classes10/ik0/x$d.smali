.class public Lik0/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik0/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lik0/x$f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lik0/x$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik0/x$d;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lik0/x$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lik0/x$d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ILjk0/v0;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lik0/x$d;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lik0/x$d;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lik0/x$f;

    .line 22
    .line 23
    iget v1, p0, Lik0/x$d;->e:I

    .line 24
    .line 25
    invoke-interface {v0, v1, p2}, Lik0/x$b;->a(ILjk0/v0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p0, Lik0/x$d;->e:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lik0/x$d;->e:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lik0/x$d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lik0/x$d;->d:I

    .line 6
    .line 7
    add-int/2addr p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Lik0/x$d;->d:I

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lik0/x$d;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lik0/x$f;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Lik0/x$b;->b(Ljava/io/InputStream;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lik0/x$d;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lik0/x$d;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public e(Ljk0/v0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lik0/x$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lik0/x$f;

    .line 18
    .line 19
    iget v2, p0, Lik0/x$d;->e:I

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Lik0/x$b;->a(ILjk0/v0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p0, Lik0/x$d;->e:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lik0/x$d;->e:I

    .line 30
    .line 31
    return-void
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
    iget-object v0, p0, Lik0/x$d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lik0/x$d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lik0/x$d;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lik0/x$d;->c:Z

    .line 2
    .line 3
    return-void
.end method
