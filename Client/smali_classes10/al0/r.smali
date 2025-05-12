.class public Lal0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk0/y;

.field public b:Lmm0/b;

.field public c:Luk0/o0;


# direct methods
.method public constructor <init>(Luk0/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/y;

    iput-object v0, p0, Lal0/r;->a:Luk0/y;

    invoke-interface {p1}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lal0/r;->b:Lmm0/b;

    invoke-interface {p1}, Luk0/g0;->readObject()Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/o0;

    iput-object p1, p0, Lal0/r;->c:Luk0/o0;

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/r;->b:Lmm0/b;

    return-object v0
.end method

.method public b()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/r;->a:Luk0/y;

    return-object v0
.end method

.method public c(I)Luk0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal0/r;->c:Luk0/o0;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Luk0/v0;->p(Luk0/o0;IZI)Luk0/h;

    move-result-object p1

    return-object p1
.end method
