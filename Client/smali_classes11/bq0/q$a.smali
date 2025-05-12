.class public Lbq0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Luk0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbq0/q$a;)Lbq0/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbq0/q$a;->d()Lbq0/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/math/BigInteger;)Lbq0/q;
    .locals 1

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lbq0/q$a;->a:I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not fully implemented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/math/BigInteger;)Lbq0/q;
    .locals 1

    .line 1
    const/4 p1, 0x3

    iput p1, p0, Lbq0/q$a;->a:I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not fully implemented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lbq0/q;
    .locals 3

    .line 1
    new-instance v0, Lbq0/q;

    iget v1, p0, Lbq0/q$a;->a:I

    iget-object v2, p0, Lbq0/q$a;->b:Luk0/h;

    invoke-direct {v0, v1, v2}, Lbq0/q;-><init>(ILuk0/h;)V

    return-object v0
.end method

.method public e()Lbq0/q;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbq0/q$a;->a:I

    sget-object v0, Luk0/d2;->b:Luk0/d2;

    iput-object v0, p0, Lbq0/q$a;->b:Luk0/h;

    invoke-virtual {p0}, Lbq0/q$a;->d()Lbq0/q;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbq0/q;
    .locals 3

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lbq0/q$a;->a:I

    new-instance v0, Luk0/j2;

    new-instance v1, Luk0/f2;

    const/16 v2, 0x20

    invoke-static {v2, p1}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Luk0/f2;-><init>([B)V

    new-instance p1, Luk0/f2;

    invoke-static {v2, p2}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Luk0/f2;-><init>([B)V

    const/4 p2, 0x2

    new-array p2, p2, [Luk0/h;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    aput-object p1, p2, v1

    invoke-direct {v0, p2}, Luk0/j2;-><init>([Luk0/h;)V

    iput-object v0, p0, Lbq0/q$a;->b:Luk0/h;

    invoke-virtual {p0}, Lbq0/q$a;->d()Lbq0/q;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/math/BigInteger;)Lbq0/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbq0/q$a;->a:I

    new-instance v0, Luk0/f2;

    invoke-static {p1}, Lorg/bouncycastle/util/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    iput-object v0, p0, Lbq0/q$a;->b:Luk0/h;

    invoke-virtual {p0}, Lbq0/q$a;->d()Lbq0/q;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lbq0/q$a;
    .locals 0

    .line 1
    iput p1, p0, Lbq0/q$a;->a:I

    return-object p0
.end method

.method public i(Luk0/h;)Lbq0/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/q$a;->b:Luk0/h;

    return-object p0
.end method
