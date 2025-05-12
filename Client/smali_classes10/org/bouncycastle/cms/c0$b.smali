.class public Lorg/bouncycastle/cms/c0$b;
.super Lorg/bouncycastle/cms/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/d2;Lmm0/b;)V
    .locals 1

    iget-object v0, p1, Lorg/bouncycastle/cms/d2;->i:Lal0/v0;

    invoke-static {v0, p2}, Lorg/bouncycastle/cms/c0$b;->B(Lal0/v0;Lmm0/b;)Lal0/v0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/d2;-><init>(Lorg/bouncycastle/cms/d2;Lal0/v0;)V

    return-void
.end method

.method public static B(Lal0/v0;Lmm0/b;)Lal0/v0;
    .locals 8

    .line 1
    new-instance v7, Lal0/v0;

    invoke-virtual {p0}, Lal0/v0;->A()Lal0/u0;

    move-result-object v1

    invoke-virtual {p0}, Lal0/v0;->v()Lmm0/b;

    move-result-object v2

    invoke-virtual {p0}, Lal0/v0;->u()Luk0/h0;

    move-result-object v3

    invoke-virtual {p0}, Lal0/v0;->y()Luk0/z;

    move-result-object v5

    invoke-virtual {p0}, Lal0/v0;->B()Luk0/h0;

    move-result-object v6

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lal0/v0;-><init>(Lal0/u0;Lmm0/b;Luk0/h0;Lmm0/b;Luk0/z;Luk0/h0;)V

    return-object v7
.end method
