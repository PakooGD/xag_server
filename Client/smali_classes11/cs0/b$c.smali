.class public Lcs0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/InputStream;

.field public d:Ljava/lang/String;


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

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcs0/b$c;
    .locals 1

    .line 1
    new-instance v0, Lcs0/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcs0/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcs0/b$c;->i(Ljava/lang/String;)Lcs0/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcs0/b$c;->j(Ljava/lang/String;)Lcs0/b$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcs0/b$c;
    .locals 1

    .line 1
    new-instance v0, Lcs0/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcs0/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcs0/b$c;->i(Ljava/lang/String;)Lcs0/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcs0/b$c;->j(Ljava/lang/String;)Lcs0/b$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lcs0/b$c;->h(Ljava/io/InputStream;)Lcs0/b$c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lorg/jsoup/Connection$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcs0/b$c;->j(Ljava/lang/String;)Lcs0/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lorg/jsoup/Connection$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcs0/c;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs0/b$c;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lorg/jsoup/Connection$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcs0/b$c;->i(Ljava/lang/String;)Lcs0/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Ljava/io/InputStream;)Lorg/jsoup/Connection$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcs0/b$c;->h(Ljava/io/InputStream;)Lcs0/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b$c;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public h(Ljava/io/InputStream;)Lcs0/b$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcs0/b$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Data input stream must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcs0/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcs0/b$c;->c:Ljava/io/InputStream;

    .line 9
    .line 10
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcs0/b$c;
    .locals 1

    .line 1
    const-string v0, "Data key must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcs0/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcs0/b$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b$c;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcs0/b$c;
    .locals 1

    .line 1
    const-string v0, "Data value must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcs0/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcs0/b$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcs0/b$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcs0/b$c;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
