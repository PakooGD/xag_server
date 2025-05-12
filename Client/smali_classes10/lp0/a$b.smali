.class public Llp0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ZLjava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llp0/a$b;->a:Z

    iput-object p2, p0, Llp0/a$b;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public static synthetic a()Llp0/a$b;
    .locals 1

    .line 1
    invoke-static {}, Llp0/a$b;->g()Llp0/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/math/BigInteger;)Llp0/a$b;
    .locals 0

    .line 1
    invoke-static {p0}, Llp0/a$b;->i(Ljava/math/BigInteger;)Llp0/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Llp0/a$b;
    .locals 1

    .line 1
    invoke-static {}, Llp0/a$b;->h()Llp0/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static g()Llp0/a$b;
    .locals 3

    .line 1
    new-instance v0, Llp0/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llp0/a$b;-><init>(ZLjava/math/BigInteger;)V

    return-object v0
.end method

.method public static h()Llp0/a$b;
    .locals 3

    .line 1
    new-instance v0, Llp0/a$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llp0/a$b;-><init>(ZLjava/math/BigInteger;)V

    return-object v0
.end method

.method public static i(Ljava/math/BigInteger;)Llp0/a$b;
    .locals 2

    .line 1
    new-instance v0, Llp0/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Llp0/a$b;-><init>(ZLjava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llp0/a$b;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp0/a$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llp0/a$b;->b:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp0/a$b;->a:Z

    return v0
.end method
