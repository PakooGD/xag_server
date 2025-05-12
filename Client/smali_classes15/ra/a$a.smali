.class public final Lra/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:Lra/a$a;

.field public d:Z

.field public final synthetic e:Lra/a;


# direct methods
.method public constructor <init>(Lra/a;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/a$a;->e:Lra/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lra/a$a;->d:Z

    iput-object p2, p0, Lra/a$a;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lra/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lra/a;Ljava/lang/String;Lra/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lra/a$a;->e:Lra/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lra/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lra/a$a;->c:Lra/a$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lra/a$a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lra/a$a;->f()Ljava/io/File;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, p1, v1, p2}, Lra/a;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;)Lra/a$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lra/a$a;->d:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    :cond_0
    invoke-virtual {v1}, Lra/a$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lra/a$a;->h()Lra/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    move-object p1, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lra/a$a;

    iget-object v1, p0, Lra/a$a;->e:Lra/a;

    invoke-direct {v0, v1, p1}, Lra/a$a;-><init>(Lra/a;Ljava/io/File;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "isolate session is not support"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lra/a$a;
    .locals 2

    .line 1
    new-instance v0, Lra/a$a;

    iget-object v1, p0, Lra/a$a;->e:Lra/a;

    invoke-direct {v0, v1, p1, p0}, Lra/a$a;-><init>(Lra/a;Ljava/lang/String;Lra/a$a;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lra/a$a;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lra/a$a;->f()Ljava/io/File;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, p1, p2, v1, p3}, Lra/a;->d(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lra/a$a;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lra/a$a;->c:Lra/a$a;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lra/a$a;->e:Lra/a;

    invoke-virtual {v1}, Lra/a;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lra/a$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lra/a$a;->c:Lra/a$a;

    invoke-virtual {v1}, Lra/a$a;->f()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lra/a$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lra/a$a;->a:Ljava/io/File;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lra/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/a$a;->c:Lra/a$a;

    return-object v0
.end method
