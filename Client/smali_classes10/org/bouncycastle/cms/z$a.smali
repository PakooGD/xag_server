.class public Lorg/bouncycastle/cms/z$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lfq0/d0;

.field public final b:Ljava/io/OutputStream;

.field public c:Ljava/io/OutputStream;

.field public d:Luk0/j1;

.field public e:Luk0/j1;

.field public f:Luk0/j1;

.field public final synthetic g:Lorg/bouncycastle/cms/z;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/z;Lfq0/d0;Ljava/io/OutputStream;Luk0/j1;Luk0/j1;Luk0/j1;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/z$a;->g:Lorg/bouncycastle/cms/z;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/cms/z$a;->a:Lfq0/d0;

    iput-object p3, p0, Lorg/bouncycastle/cms/z$a;->c:Ljava/io/OutputStream;

    invoke-interface {p2, p3}, Lfq0/d0;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/z$a;->b:Ljava/io/OutputStream;

    iput-object p4, p0, Lorg/bouncycastle/cms/z$a;->d:Luk0/j1;

    iput-object p5, p0, Lorg/bouncycastle/cms/z$a;->e:Luk0/j1;

    iput-object p6, p0, Lorg/bouncycastle/cms/z$a;->f:Luk0/j1;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/z$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lorg/bouncycastle/cms/z$a;->a:Lfq0/d0;

    instance-of v1, v0, Lfq0/b0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/cms/z$a;->c:Ljava/io/OutputStream;

    check-cast v0, Lfq0/b0;

    invoke-interface {v0}, Lfq0/a;->d()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lorg/bouncycastle/cms/z$a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/z$a;->f:Luk0/j1;

    invoke-virtual {v0}, Luk0/j1;->g()V

    iget-object v0, p0, Lorg/bouncycastle/cms/z$a;->g:Lorg/bouncycastle/cms/z;

    iget-object v0, v0, Lorg/bouncycastle/cms/a0;->b:Lorg/bouncycastle/cms/d;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v0, v1}, Lorg/bouncycastle/cms/d;->a(Ljava/util/Map;)Lal0/b;

    move-result-object v0

    new-instance v1, Luk0/l1;

    invoke-virtual {v0}, Lal0/b;->h()Luk0/i;

    move-result-object v0

    invoke-direct {v1, v0}, Luk0/l1;-><init>(Luk0/i;)V

    iget-object v0, p0, Lorg/bouncycastle/cms/z$a;->e:Luk0/j1;

    new-instance v2, Luk0/n2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/j1;->f(Luk0/c0;)V

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/cms/z$a;->e:Luk0/j1;

    invoke-virtual {v0}, Luk0/j1;->g()V

    iget-object v0, p0, Lorg/bouncycastle/cms/z$a;->d:Luk0/j1;

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
    iget-object v0, p0, Lorg/bouncycastle/cms/z$a;->b:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lorg/bouncycastle/cms/z$a;->b:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lorg/bouncycastle/cms/z$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
