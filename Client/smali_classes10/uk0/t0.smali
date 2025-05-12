.class public abstract Luk0/t0;
.super Luk0/p0;
.source "SourceFile"


# instance fields
.field public final b:Luk0/m0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1}, Luk0/p0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Luk0/m0;->a(II)Luk0/m0;

    move-result-object p1

    iput-object p1, p0, Luk0/t0;->b:Luk0/m0;

    return-void
.end method


# virtual methods
.method public final b(Luk0/c0;)Luk0/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Luk0/p0;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c([B)Luk0/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Luk0/t0;->b(Luk0/c0;)Luk0/c0;

    move-result-object p1

    return-object p1
.end method

.method public d(Luk0/f0;)Luk0/c0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit constructed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Luk0/f2;)Luk0/c0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit primitive encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Luk0/n0;Z)Luk0/c0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Luk0/n0;->k()I

    move-result v0

    const/16 v1, 0x80

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p2, p0}, Luk0/n0;->L(ZLuk0/t0;)Luk0/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Luk0/t0;->b(Luk0/c0;)Luk0/c0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Luk0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/t0;->b:Luk0/m0;

    return-object v0
.end method
