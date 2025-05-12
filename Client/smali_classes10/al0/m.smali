.class public Lal0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Lmm0/b;

.field public c:Lal0/o;


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

    check-cast v0, Luk0/t;

    iput-object v0, p0, Lal0/m;->a:Luk0/t;

    invoke-interface {p1}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lal0/m;->b:Lmm0/b;

    new-instance v0, Lal0/o;

    invoke-interface {p1}, Luk0/g0;->readObject()Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/g0;

    invoke-direct {v0, p1}, Lal0/o;-><init>(Luk0/g0;)V

    iput-object v0, p0, Lal0/m;->c:Lal0/o;

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/m;->b:Lmm0/b;

    return-object v0
.end method

.method public b()Lal0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/m;->c:Lal0/o;

    return-object v0
.end method

.method public c()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/m;->a:Luk0/t;

    return-object v0
.end method
