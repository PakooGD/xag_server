.class public Lqp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp0/d;


# instance fields
.field public final a:Lqp0/h;

.field public final b:Lmp0/j;


# direct methods
.method public constructor <init>(Lmp0/e;Lqp0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqp0/g;->a:Lqp0/h;

    new-instance v0, Lmp0/s;

    invoke-virtual {p2}, Lqp0/h;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmp0/e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lmp0/s;-><init>(Lmp0/f;)V

    iput-object v0, p0, Lqp0/g;->b:Lmp0/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/g;->a:Lqp0/h;

    invoke-virtual {v0}, Lqp0/h;->c()Lqp0/i;

    move-result-object v0

    invoke-static {v0, p1}, Lqp0/c;->b(Lqp0/i;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public getPointMap()Lmp0/j;
    .locals 1

    iget-object v0, p0, Lqp0/g;->b:Lmp0/j;

    return-object v0
.end method
