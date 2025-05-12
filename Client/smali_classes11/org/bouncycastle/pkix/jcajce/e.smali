.class public Lorg/bouncycastle/pkix/jcajce/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lorg/bouncycastle/pkix/jcajce/e;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/pkix/jcajce/e;

    const v1, 0x80ff

    invoke-direct {v0, v1}, Lorg/bouncycastle/pkix/jcajce/e;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/pkix/jcajce/e;->b:Lorg/bouncycastle/pkix/jcajce/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pkix/jcajce/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pkix/jcajce/e;->a:I

    return-void
.end method

.method public constructor <init>(Lmm0/y0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Luk0/d;->L()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pkix/jcajce/e;->a:I

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/pkix/jcajce/e;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pkix/jcajce/e;->a:I

    invoke-virtual {p1}, Lorg/bouncycastle/pkix/jcajce/e;->b()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pkix/jcajce/e;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pkix/jcajce/e;->a:I

    return v0
.end method

.method public c(Lorg/bouncycastle/pkix/jcajce/e;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pkix/jcajce/e;->a:I

    invoke-virtual {p1}, Lorg/bouncycastle/pkix/jcajce/e;->b()I

    move-result p1

    iget v1, p0, Lorg/bouncycastle/pkix/jcajce/e;->a:I

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lorg/bouncycastle/pkix/jcajce/e;)Lorg/bouncycastle/pkix/jcajce/e;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/e;

    invoke-direct {v0}, Lorg/bouncycastle/pkix/jcajce/e;-><init>()V

    new-instance v1, Lorg/bouncycastle/pkix/jcajce/e;

    iget v2, p0, Lorg/bouncycastle/pkix/jcajce/e;->a:I

    invoke-virtual {p1}, Lorg/bouncycastle/pkix/jcajce/e;->b()I

    move-result p1

    and-int/2addr p1, v2

    invoke-direct {v1, p1}, Lorg/bouncycastle/pkix/jcajce/e;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pkix/jcajce/e;->a(Lorg/bouncycastle/pkix/jcajce/e;)V

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pkix/jcajce/e;->a:I

    sget-object v1, Lorg/bouncycastle/pkix/jcajce/e;->b:Lorg/bouncycastle/pkix/jcajce/e;

    iget v1, v1, Lorg/bouncycastle/pkix/jcajce/e;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
