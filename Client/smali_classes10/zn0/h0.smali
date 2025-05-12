.class public Lzn0/h0;
.super Lzn0/k0;
.source "SourceFile"


# instance fields
.field public final n:Luk0/y;

.field public final o:Luk0/y;

.field public final p:Luk0/y;


# direct methods
.method public constructor <init>(Lzn0/g0;Luk0/y;Luk0/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lzn0/h0;-><init>(Lzn0/g0;Luk0/y;Luk0/y;Luk0/y;)V

    return-void
.end method

.method public constructor <init>(Lzn0/g0;Luk0/y;Luk0/y;Luk0/y;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2, p1}, Lzn0/k0;-><init>(Luk0/y;Lzn0/g0;)V

    instance-of v0, p1, Lzn0/k0;

    if-eqz v0, :cond_1

    check-cast p1, Lzn0/k0;

    invoke-virtual {p1}, Lzn0/k0;->j()Luk0/y;

    move-result-object p1

    invoke-virtual {p2, p1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "named parameters do not match publicKeyParamSet value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lzn0/h0;->n:Luk0/y;

    iput-object p3, p0, Lzn0/h0;->o:Luk0/y;

    iput-object p4, p0, Lzn0/h0;->p:Luk0/y;

    return-void
.end method


# virtual methods
.method public k()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/h0;->o:Luk0/y;

    return-object v0
.end method

.method public l()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/h0;->p:Luk0/y;

    return-object v0
.end method

.method public m()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/h0;->n:Luk0/y;

    return-object v0
.end method
