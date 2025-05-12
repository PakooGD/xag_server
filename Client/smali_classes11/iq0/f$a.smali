.class public Liq0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq0/f;->c([C)Lfq0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcm0/r;

.field public final synthetic b:[C

.field public final synthetic c:Liq0/f;


# direct methods
.method public constructor <init>(Liq0/f;Lcm0/r;[C)V
    .locals 0

    iput-object p1, p0, Liq0/f$a;->c:Liq0/f;

    iput-object p2, p0, Liq0/f$a;->a:Lcm0/r;

    iput-object p3, p0, Liq0/f$a;->b:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 3

    .line 1
    new-instance v0, Lmm0/b;

    iget-object v1, p0, Liq0/f$a;->c:Liq0/f;

    invoke-static {v1}, Liq0/f;->a(Liq0/f;)Luk0/y;

    move-result-object v1

    iget-object v2, p0, Liq0/f$a;->a:Lcm0/r;

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Lsn0/b;

    iget-object v1, p0, Liq0/f$a;->c:Liq0/f;

    invoke-static {v1}, Liq0/f;->b(Liq0/f;)Lorg/bouncycastle/crypto/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lsn0/b;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/h;)V

    return-object v0
.end method

.method public getKey()Lfq0/q;
    .locals 4

    new-instance v0, Lfq0/q;

    new-instance v1, Lmm0/b;

    iget-object v2, p0, Liq0/f$a;->c:Liq0/f;

    invoke-static {v2}, Liq0/f;->a(Liq0/f;)Luk0/y;

    move-result-object v2

    iget-object v3, p0, Liq0/f$a;->a:Lcm0/r;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    iget-object v2, p0, Liq0/f$a;->b:[C

    invoke-static {v2}, Lorg/bouncycastle/crypto/c0;->a([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfq0/q;-><init>(Lmm0/b;[B)V

    return-object v0
.end method
