.class public Ljq0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/jcajce/util/d;

.field public b:Z

.field public c:Lfq0/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    iput-object v0, p0, Ljq0/g;->a:Lorg/bouncycastle/jcajce/util/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljq0/g;->b:Z

    sget-object v0, Lfq0/k;->a:Lfq0/f0;

    iput-object v0, p0, Ljq0/g;->c:Lfq0/f0;

    return-void
.end method

.method public static synthetic a(Ljq0/g;)Lorg/bouncycastle/jcajce/util/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq0/g;->a:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method

.method public static synthetic b(Ljq0/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljq0/g;->b:Z

    return p0
.end method

.method public static synthetic c(Ljq0/g;)Lfq0/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq0/g;->c:Lfq0/f0;

    return-object p0
.end method

.method public static synthetic d(Ljq0/g;Luk0/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljq0/g;->f(Luk0/h;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public e([C)Lfq0/t;
    .locals 1

    .line 1
    new-instance v0, Ljq0/g$a;

    invoke-direct {v0, p0, p1}, Ljq0/g$a;-><init>(Ljq0/g;[C)V

    return-object v0
.end method

.method public final f(Luk0/h;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object p1

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object p1

    instance-of v0, p1, Luk0/f0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    instance-of p1, p1, Luk0/t;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lfq0/f0;)Ljq0/g;
    .locals 0

    .line 1
    iput-object p1, p0, Ljq0/g;->c:Lfq0/f0;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ljq0/g;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljq0/g;->a:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method

.method public i(Ljava/security/Provider;)Ljq0/g;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Ljq0/g;->a:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method

.method public j(Z)Ljq0/g;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljq0/g;->b:Z

    return-object p0
.end method
