.class public Lmm0/k0;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final b:I = 0x80

.field public static final c:I = 0x40

.field public static final d:I = 0x20

.field public static final e:I = 0x10

.field public static final f:I = 0x8

.field public static final g:I = 0x4

.field public static final h:I = 0x2

.field public static final i:I = 0x1

.field public static final j:I = 0x8000


# instance fields
.field public a:Luk0/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/u1;

    invoke-direct {v0, p1}, Luk0/u1;-><init>(I)V

    iput-object v0, p0, Lmm0/k0;->a:Luk0/d;

    return-void
.end method

.method public constructor <init>(Luk0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/k0;->a:Luk0/d;

    return-void
.end method

.method public static u(Lmm0/z;)Lmm0/k0;
    .locals 1

    .line 1
    sget-object v0, Lmm0/y;->f:Luk0/y;

    invoke-static {p0, v0}, Lmm0/z;->B(Lmm0/z;Luk0/y;)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lmm0/k0;->w(Ljava/lang/Object;)Lmm0/k0;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Lmm0/k0;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/k0;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/k0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/k0;

    invoke-static {p0}, Luk0/d;->H(Ljava/lang/Object;)Luk0/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/k0;-><init>(Luk0/d;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/k0;->a:Luk0/d;

    invoke-virtual {v0}, Luk0/d;->m()I

    move-result v0

    return v0
.end method

.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/k0;->a:Luk0/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmm0/k0;->a:Luk0/d;

    invoke-virtual {v0}, Luk0/d;->F()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, "KeyUsage: 0x"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    goto :goto_0
.end method

.method public v()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/k0;->a:Luk0/d;

    invoke-virtual {v0}, Luk0/d;->F()[B

    move-result-object v0

    return-object v0
.end method

.method public y(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/k0;->a:Luk0/d;

    invoke-virtual {v0}, Luk0/d;->L()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
