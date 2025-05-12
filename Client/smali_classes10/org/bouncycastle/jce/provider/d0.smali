.class public Lorg/bouncycastle/jce/provider/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lorg/bouncycastle/jce/provider/d0;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/provider/d0;

    const v1, 0x80ff

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/d0;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/jce/provider/d0;->b:Lorg/bouncycastle/jce/provider/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/d0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/jce/provider/d0;->a:I

    return-void
.end method

.method public constructor <init>(Lmm0/y0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Luk0/d;->L()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/d0;->a:I

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/jce/provider/d0;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/jce/provider/d0;->a:I

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/d0;->b()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/jce/provider/d0;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/jce/provider/d0;->a:I

    return v0
.end method

.method public c(Lorg/bouncycastle/jce/provider/d0;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/jce/provider/d0;->a:I

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/d0;->b()I

    move-result p1

    iget v1, p0, Lorg/bouncycastle/jce/provider/d0;->a:I

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

.method public d(Lorg/bouncycastle/jce/provider/d0;)Lorg/bouncycastle/jce/provider/d0;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/provider/d0;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/d0;-><init>()V

    new-instance v1, Lorg/bouncycastle/jce/provider/d0;

    iget v2, p0, Lorg/bouncycastle/jce/provider/d0;->a:I

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/d0;->b()I

    move-result p1

    and-int/2addr p1, v2

    invoke-direct {v1, p1}, Lorg/bouncycastle/jce/provider/d0;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/jce/provider/d0;->a(Lorg/bouncycastle/jce/provider/d0;)V

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/jce/provider/d0;->a:I

    sget-object v1, Lorg/bouncycastle/jce/provider/d0;->b:Lorg/bouncycastle/jce/provider/d0;

    iget v1, v1, Lorg/bouncycastle/jce/provider/d0;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
