.class public abstract Luk0/f0;
.super Luk0/c0;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luk0/c0;",
        "Lorg/bouncycastle/util/k<",
        "Luk0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Luk0/t0;


# instance fields
.field public a:[Luk0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk0/f0$a;

    const-class v1, Luk0/f0;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Luk0/f0$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Luk0/f0;->b:Luk0/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/c0;-><init>()V

    sget-object v0, Luk0/i;->d:[Luk0/h;

    iput-object v0, p0, Luk0/f0;->a:[Luk0/h;

    return-void
.end method

.method public constructor <init>(Luk0/h;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/c0;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Luk0/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Luk0/f0;->a:[Luk0/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luk0/i;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/c0;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luk0/i;->j()[Luk0/h;

    move-result-object p1

    iput-object p1, p0, Luk0/f0;->a:[Luk0/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Luk0/h;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Luk0/c0;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->E0([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Luk0/i;->d([Luk0/h;)[Luk0/h;

    move-result-object p1

    iput-object p1, p0, Luk0/f0;->a:[Luk0/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Luk0/h;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Luk0/c0;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Luk0/i;->d([Luk0/h;)[Luk0/h;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Luk0/f0;->a:[Luk0/h;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Luk0/f0;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v1, v0, Luk0/f0;

    if-eqz v1, :cond_2

    check-cast v0, Luk0/f0;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Luk0/f0;->b:Luk0/t0;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Luk0/t0;->c([B)Luk0/c0;

    move-result-object p0

    check-cast p0, Luk0/f0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Luk0/f0;

    return-object p0
.end method

.method public static H(Luk0/n0;Z)Luk0/f0;
    .locals 1

    .line 1
    sget-object v0, Luk0/f0;->b:Luk0/t0;

    invoke-virtual {v0, p0, p1}, Luk0/t0;->f(Luk0/n0;Z)Luk0/c0;

    move-result-object p0

    check-cast p0, Luk0/f0;

    return-object p0
.end method


# virtual methods
.method public C()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/j2;

    iget-object v1, p0, Luk0/f0;->a:[Luk0/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luk0/j2;-><init>([Luk0/h;Z)V

    return-object v0
.end method

.method public D()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/z2;

    iget-object v1, p0, Luk0/f0;->a:[Luk0/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luk0/z2;-><init>([Luk0/h;Z)V

    return-object v0
.end method

.method public E()[Luk0/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Luk0/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Luk0/f0;->a:[Luk0/h;

    aget-object v3, v3, v2

    invoke-static {v3}, Luk0/d;->H(Ljava/lang/Object;)Luk0/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public F()[Luk0/z;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Luk0/z;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Luk0/f0;->a:[Luk0/h;

    aget-object v3, v3, v2

    invoke-static {v3}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public I(I)Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/f0;->a:[Luk0/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public J()Ljava/util/Enumeration;
    .locals 1

    .line 1
    new-instance v0, Luk0/f0$b;

    invoke-direct {v0, p0}, Luk0/f0$b;-><init>(Luk0/f0;)V

    return-object v0
.end method

.method public K()Luk0/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v0

    new-instance v1, Luk0/f0$c;

    invoke-direct {v1, p0, v0}, Luk0/f0$c;-><init>(Luk0/f0;I)V

    return-object v1
.end method

.method public abstract L()Luk0/d;
.end method

.method public abstract M()Luk0/l;
.end method

.method public abstract N()Luk0/z;
.end method

.method public abstract O()Luk0/h0;
.end method

.method public P()[Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/f0;->a:[Luk0/h;

    invoke-static {v0}, Luk0/i;->d([Luk0/h;)[Luk0/h;

    move-result-object v0

    return-object v0
.end method

.method public Q()[Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/f0;->a:[Luk0/h;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Luk0/f0;->a:[Luk0/h;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Luk0/f0;->a:[Luk0/h;

    aget-object v2, v2, v0

    invoke-interface {v2}, Luk0/h;->n()Luk0/c0;

    move-result-object v2

    invoke-virtual {v2}, Luk0/c0;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Luk0/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/util/a$a;

    iget-object v1, p0, Luk0/f0;->a:[Luk0/h;

    invoke-direct {v0, v1}, Lorg/bouncycastle/util/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Luk0/f0;->a:[Luk0/h;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Luk0/f0;->a:[Luk0/h;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public u(Luk0/c0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Luk0/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Luk0/f0;

    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v0

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Luk0/f0;->a:[Luk0/h;

    aget-object v3, v3, v2

    invoke-interface {v3}, Luk0/h;->n()Luk0/c0;

    move-result-object v3

    iget-object v4, p1, Luk0/f0;->a:[Luk0/h;

    aget-object v4, v4, v2

    invoke-interface {v4}, Luk0/h;->n()Luk0/c0;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Luk0/c0;->u(Luk0/c0;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
