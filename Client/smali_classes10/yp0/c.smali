.class public Lyp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp0/h;


# instance fields
.field public final a:Lyp0/d;

.field public b:[Lfq0/o;


# direct methods
.method public constructor <init>(Lwp0/j;Lwp0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lyp0/d;

    iput-object p1, p0, Lyp0/c;->a:Lyp0/d;

    invoke-virtual {p0, p2}, Lyp0/c;->d(Lwp0/e;)[Lfq0/o;

    move-result-object p1

    iput-object p1, p0, Lyp0/c;->b:[Lfq0/o;

    return-void
.end method

.method public static synthetic c(Lyp0/c;)Lyp0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp0/c;->a:Lyp0/d;

    return-object p0
.end method


# virtual methods
.method public a(I)Lwp0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyp0/c$a;

    invoke-direct {v0, p0, p1}, Lyp0/c$a;-><init>(Lyp0/c;I)V

    return-object v0
.end method

.method public b(Lwp0/e;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-object p2
.end method

.method public final d(Lwp0/e;)[Lfq0/o;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lwp0/e;->h()Ljava/util/Map;

    move-result-object p1

    const-string v0, "micalg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Lfq0/o;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Lyp0/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyp0/c;->a:Lyp0/d;

    invoke-virtual {v3}, Lyp0/d;->b()Lfq0/p;

    move-result-object v3

    new-instance v4, Lmm0/b;

    invoke-static {v2}, Lyp0/g;->d(Ljava/lang/String;)Luk0/y;

    move-result-object v2

    invoke-direct {v4, v2}, Lmm0/b;-><init>(Luk0/y;)V

    invoke-interface {v3, v4}, Lfq0/p;->a(Lmm0/b;)Lfq0/o;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No micalg field on content-type header"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()[Lfq0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp0/c;->b:[Lfq0/o;

    return-object v0
.end method

.method public f()Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lyp0/c;->b:[Lfq0/o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v0, v0, v2

    invoke-interface {v0}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lyp0/c;->b:[Lfq0/o;

    array-length v1, v1

    if-ge v3, v1, :cond_1

    new-instance v1, Lmr0/e;

    iget-object v2, p0, Lyp0/c;->b:[Lfq0/o;

    aget-object v2, v2, v3

    invoke-interface {v2}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lmr0/e;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method
