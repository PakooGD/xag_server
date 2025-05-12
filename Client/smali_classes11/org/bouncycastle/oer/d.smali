.class public Lorg/bouncycastle/oer/d;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final c:Lorg/bouncycastle/oer/d;


# instance fields
.field public final a:Z

.field public final b:Luk0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/oer/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/d;-><init>(ZLuk0/h;)V

    sput-object v0, Lorg/bouncycastle/oer/d;->c:Lorg/bouncycastle/oer/d;

    return-void
.end method

.method public constructor <init>(ZLuk0/h;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/oer/d;->a:Z

    iput-object p2, p0, Lorg/bouncycastle/oer/d;->b:Luk0/h;

    return-void
.end method

.method public static synthetic u(Lorg/bouncycastle/oer/d;)Luk0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/d;->b:Luk0/h;

    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/oer/d;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/oer/d;

    return-object p0

    :cond_0
    instance-of v0, p0, Luk0/h;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/oer/d;

    const/4 v1, 0x1

    check-cast p0, Luk0/h;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/d;-><init>(ZLuk0/h;)V

    return-object v0

    :cond_1
    sget-object p0, Lorg/bouncycastle/oer/d;->c:Lorg/bouncycastle/oer/d;

    return-object p0
.end method

.method public static z(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object p1

    iget-boolean v0, p1, Lorg/bouncycastle/oer/d;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/bouncycastle/oer/d;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/oer/d;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/bouncycastle/oer/d;

    iget-boolean v2, p0, Lorg/bouncycastle/oer/d;->a:Z

    iget-boolean v3, p1, Lorg/bouncycastle/oer/d;->a:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/oer/d;->b:Luk0/h;

    iget-object p1, p1, Lorg/bouncycastle/oer/d;->b:Luk0/h;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Luk0/w;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/bouncycastle/oer/d;->a:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/oer/d;->b:Luk0/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public n()Luk0/c0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/oer/d;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/oer/d;->v()Luk0/h;

    move-result-object v0

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bang"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/oer/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OPTIONAL("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/oer/d;->b:Luk0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ABSENT"

    return-object v0
.end method

.method public v()Luk0/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/oer/d;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/bouncycastle/oer/d;->c:Lorg/bouncycastle/oer/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/oer/d;->b:Luk0/h;

    return-object v0
.end method

.method public y(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/oer/d;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/oer/d;->b:Luk0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/oer/d;->b:Luk0/h;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/bouncycastle/oer/d$a;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/oer/d$a;-><init>(Lorg/bouncycastle/oer/d;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
