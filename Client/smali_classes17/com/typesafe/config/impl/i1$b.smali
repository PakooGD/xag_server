.class public Lcom/typesafe/config/impl/i1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/typesafe/config/impl/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lzj/d;


# direct methods
.method public constructor <init>(Lzj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/typesafe/config/impl/i1$b;->a:Lzj/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzj/c;Ljava/lang/String;)Lzj/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/i1$b;->a:Lzj/d;

    .line 2
    .line 3
    instance-of v1, v0, Lzj/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lzj/e;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lzj/e;->a(Lzj/c;Ljava/lang/String;)Lzj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/i1;->i(Lzj/c;Ljava/lang/String;)Lzj/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b(Lzj/c;Ljava/net/URL;)Lzj/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/i1$b;->a:Lzj/d;

    .line 2
    .line 3
    instance-of v1, v0, Lzj/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lzj/g;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lzj/g;->b(Lzj/c;Ljava/net/URL;)Lzj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/i1;->j(Lzj/c;Ljava/net/URL;)Lzj/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c(Lzj/c;Ljava/io/File;)Lzj/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/i1$b;->a:Lzj/d;

    .line 2
    .line 3
    instance-of v1, v0, Lzj/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lzj/f;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lzj/f;->c(Lzj/c;Ljava/io/File;)Lzj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/i1;->h(Lzj/c;Ljava/io/File;)Lzj/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Lzj/d;)Lzj/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(Lzj/c;Ljava/lang/String;)Lzj/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/i1$b;->a:Lzj/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzj/d;->e(Lzj/c;Ljava/lang/String;)Lzj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
