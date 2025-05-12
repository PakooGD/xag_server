.class public Lorg/bouncycastle/cms/k$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Luk0/j1;

.field public c:Luk0/j1;

.field public d:Luk0/j1;

.field public e:Lfq0/y;

.field public f:Lfq0/o;

.field public g:Luk0/y;

.field public final synthetic h:Lorg/bouncycastle/cms/k;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/k;Lfq0/y;Lfq0/o;Luk0/y;Ljava/io/OutputStream;Luk0/j1;Luk0/j1;Luk0/j1;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/k$a;->h:Lorg/bouncycastle/cms/k;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/cms/k$a;->e:Lfq0/y;

    iput-object p3, p0, Lorg/bouncycastle/cms/k$a;->f:Lfq0/o;

    iput-object p4, p0, Lorg/bouncycastle/cms/k$a;->g:Luk0/y;

    iput-object p5, p0, Lorg/bouncycastle/cms/k$a;->a:Ljava/io/OutputStream;

    iput-object p6, p0, Lorg/bouncycastle/cms/k$a;->b:Luk0/j1;

    iput-object p7, p0, Lorg/bouncycastle/cms/k$a;->c:Luk0/j1;

    iput-object p8, p0, Lorg/bouncycastle/cms/k$a;->d:Luk0/j1;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/k$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lorg/bouncycastle/cms/k$a;->d:Luk0/j1;

    invoke-virtual {v0}, Luk0/j1;->g()V

    iget-object v0, p0, Lorg/bouncycastle/cms/k$a;->f:Lfq0/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/cms/k$a;->h:Lorg/bouncycastle/cms/k;

    iget-object v3, p0, Lorg/bouncycastle/cms/k$a;->g:Luk0/y;

    invoke-interface {v0}, Lfq0/o;->a()Lmm0/b;

    move-result-object v0

    iget-object v4, p0, Lorg/bouncycastle/cms/k$a;->e:Lfq0/y;

    invoke-interface {v4}, Lfq0/y;->a()Lmm0/b;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/cms/k$a;->f:Lfq0/o;

    invoke-interface {v5}, Lfq0/o;->b()[B

    move-result-object v5

    invoke-virtual {v2, v3, v0, v4, v5}, Lorg/bouncycastle/cms/l;->d(Luk0/y;Lmm0/b;Lmm0/b;[B)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/cms/k$a;->h:Lorg/bouncycastle/cms/k;

    iget-object v3, v2, Lorg/bouncycastle/cms/l;->y:Lorg/bouncycastle/cms/d;

    if-nez v3, :cond_0

    new-instance v3, Lorg/bouncycastle/cms/u0;

    invoke-direct {v3}, Lorg/bouncycastle/cms/u0;-><init>()V

    iput-object v3, v2, Lorg/bouncycastle/cms/l;->y:Lorg/bouncycastle/cms/d;

    :cond_0
    new-instance v2, Luk0/l2;

    iget-object v3, p0, Lorg/bouncycastle/cms/k$a;->h:Lorg/bouncycastle/cms/k;

    iget-object v3, v3, Lorg/bouncycastle/cms/l;->y:Lorg/bouncycastle/cms/d;

    invoke-interface {v3, v0}, Lorg/bouncycastle/cms/d;->a(Ljava/util/Map;)Lal0/b;

    move-result-object v3

    invoke-virtual {v3}, Lal0/b;->h()Luk0/i;

    move-result-object v3

    invoke-direct {v2, v3}, Luk0/l2;-><init>(Luk0/i;)V

    iget-object v3, p0, Lorg/bouncycastle/cms/k$a;->e:Lfq0/y;

    invoke-interface {v3}, Lfq0/y;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "DER"

    invoke-virtual {v2, v4}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object v3, p0, Lorg/bouncycastle/cms/k$a;->c:Luk0/j1;

    new-instance v4, Luk0/n2;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5, v2}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v3, v4}, Luk0/j1;->f(Luk0/c0;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/cms/k$a;->c:Luk0/j1;

    new-instance v3, Luk0/f2;

    iget-object v4, p0, Lorg/bouncycastle/cms/k$a;->e:Lfq0/y;

    invoke-interface {v4}, Lfq0/y;->getMac()[B

    move-result-object v4

    invoke-direct {v3, v4}, Luk0/f2;-><init>([B)V

    invoke-virtual {v2, v3}, Luk0/j1;->f(Luk0/c0;)V

    iget-object v2, p0, Lorg/bouncycastle/cms/k$a;->h:Lorg/bouncycastle/cms/k;

    iget-object v2, v2, Lorg/bouncycastle/cms/l;->z:Lorg/bouncycastle/cms/d;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/cms/k$a;->c:Luk0/j1;

    new-instance v3, Luk0/n2;

    new-instance v4, Luk0/l1;

    iget-object v5, p0, Lorg/bouncycastle/cms/k$a;->h:Lorg/bouncycastle/cms/k;

    iget-object v5, v5, Lorg/bouncycastle/cms/l;->z:Lorg/bouncycastle/cms/d;

    invoke-interface {v5, v0}, Lorg/bouncycastle/cms/d;->a(Ljava/util/Map;)Lal0/b;

    move-result-object v0

    invoke-virtual {v0}, Lal0/b;->h()Luk0/i;

    move-result-object v0

    invoke-direct {v4, v0}, Luk0/l1;-><init>(Luk0/i;)V

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0, v4}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v2, v3}, Luk0/j1;->f(Luk0/c0;)V

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/cms/k$a;->c:Luk0/j1;

    invoke-virtual {v0}, Luk0/j1;->g()V

    iget-object v0, p0, Lorg/bouncycastle/cms/k$a;->b:Luk0/j1;

    invoke-virtual {v0}, Luk0/j1;->g()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/k$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/k$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/cms/k$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
