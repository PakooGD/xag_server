.class public Lqp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Lqp0/i;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lqp0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp0/f;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lqp0/f;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lqp0/f;->c:Lqp0/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/f;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/f;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()Lqp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/f;->c:Lqp0/i;

    return-object v0
.end method
