.class public Lil0/d;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final d:Lmm0/b;


# instance fields
.field public a:Lmm0/b;

.field public b:[B

.field public c:Lmm0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmm0/b;

    sget-object v1, Lxl0/d;->c:Luk0/y;

    invoke-direct {v0, v1}, Lmm0/b;-><init>(Luk0/y;)V

    sput-object v0, Lil0/d;->d:Lmm0/b;

    return-void
.end method

.method public constructor <init>(Lmm0/b;[B)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lil0/d;-><init>(Lmm0/b;[BLmm0/h0;)V

    return-void
.end method

.method public constructor <init>(Lmm0/b;[BLmm0/h0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lil0/d;->d:Lmm0/b;

    :cond_0
    iput-object p1, p0, Lil0/d;->a:Lmm0/b;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lil0/d;->b:[B

    iput-object p3, p0, Lil0/d;->c:Lmm0/h0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    instance-of v1, v1, Luk0/z;

    if-eqz v1, :cond_0

    sget-object v1, Lil0/d;->d:Lmm0/b;

    iput-object v1, p0, Lil0/d;->a:Lmm0/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lil0/d;->a:Lmm0/b;

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    iput-object v0, p0, Lil0/d;->b:[B

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lmm0/h0;->u(Ljava/lang/Object;)Lmm0/h0;

    move-result-object p1

    iput-object p1, p0, Lil0/d;->c:Lmm0/h0;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lil0/d;-><init>(Lmm0/b;[BLmm0/h0;)V

    return-void
.end method

.method public constructor <init>([BLmm0/h0;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lil0/d;-><init>(Lmm0/b;[BLmm0/h0;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lil0/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lil0/d;

    if-eqz v0, :cond_0

    check-cast p0, Lil0/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lil0/d;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lil0/d;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lil0/d;->a:Lmm0/b;

    sget-object v2, Lil0/d;->d:Lmm0/b;

    invoke-virtual {v1, v2}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lil0/d;->a:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/f2;

    iget-object v2, p0, Lil0/d;->b:[B

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    invoke-virtual {v1}, Luk0/c0;->n()Luk0/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lil0/d;->c:Lmm0/h0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lil0/d;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public v()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lil0/d;->a:Lmm0/b;

    return-object v0
.end method

.method public y()Lmm0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lil0/d;->c:Lmm0/h0;

    return-object v0
.end method
