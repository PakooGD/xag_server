.class public Liq0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq0/e;->b([C)Lfq0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[C

.field public final synthetic b:Liq0/e;


# direct methods
.method public constructor <init>(Liq0/e;[C)V
    .locals 0

    iput-object p1, p0, Liq0/e$a;->b:Liq0/e;

    iput-object p2, p0, Liq0/e$a;->a:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/b;)Lfq0/s;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-static {v0}, Liq0/g;->c(Luk0/y;)Lyn0/e;

    move-result-object v0

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lcm0/r;->v(Ljava/lang/Object;)Lcm0/r;

    move-result-object v1

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    iget-object v3, p0, Liq0/e$a;->b:Liq0/e;

    invoke-static {v3}, Liq0/e;->a(Liq0/e;)Lorg/bouncycastle/crypto/v;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/h;->b()I

    move-result v4

    iget-object v5, p0, Liq0/e$a;->a:[C

    invoke-static {v2, v3, v4, v1, v5}, Liq0/g;->a(Luk0/y;Lorg/bouncycastle/crypto/v;ILcm0/r;[C)Lorg/bouncycastle/crypto/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lyn0/e;->f(ZLorg/bouncycastle/crypto/k;)V

    new-instance v1, Liq0/e$a$a;

    invoke-direct {v1, p0, p1, v0}, Liq0/e$a$a;-><init>(Liq0/e$a;Lmm0/b;Lyn0/e;)V

    return-object v1
.end method
