.class public Liq0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq0/d;->a(Lmm0/b;)Lhq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmm0/b;

.field public final synthetic b:Liq0/d;


# direct methods
.method public constructor <init>(Liq0/d;Lmm0/b;)V
    .locals 0

    iput-object p1, p0, Liq0/d$a;->b:Liq0/d;

    iput-object p2, p0, Liq0/d$a;->a:Lmm0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([C)Lfq0/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq0/d$a;->a:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lcm0/r;->v(Ljava/lang/Object;)Lcm0/r;

    move-result-object v0

    iget-object v1, p0, Liq0/d$a;->a:Lmm0/b;

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    iget-object v2, p0, Liq0/d$a;->b:Liq0/d;

    invoke-static {v2}, Liq0/d;->b(Liq0/d;)Lgq0/l;

    move-result-object v2

    iget-object v3, p0, Liq0/d$a;->a:Lmm0/b;

    invoke-interface {v2, v3}, Lgq0/l;->a(Lmm0/b;)Lorg/bouncycastle/crypto/v;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Liq0/g;->b(Luk0/y;Lorg/bouncycastle/crypto/v;Lcm0/r;[C)Lfq0/y;

    move-result-object p1

    return-object p1
.end method

.method public b()Lmm0/b;
    .locals 3

    .line 1
    new-instance v0, Lmm0/b;

    iget-object v1, p0, Liq0/d$a;->a:Lmm0/b;

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    sget-object v2, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    return-object v0
.end method
