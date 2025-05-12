.class public Lhm0/g;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final f:Luk0/y;


# instance fields
.field public a:Luk0/t;

.field public b:Luk0/f0;

.field public c:Lhm0/e;

.field public d:Lhm0/f;

.field public e:Lhm0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk0/y;

    const-string v1, "1.3.6.1.5.5.11.0.2.1"

    invoke-direct {v0, v1}, Luk0/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhm0/g;->f:Luk0/y;

    return-void
.end method

.method public constructor <init>(Lhm0/e;Lhm0/f;Lhm0/b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lhm0/g;->a:Luk0/t;

    new-instance v0, Luk0/j2;

    invoke-virtual {p3}, Lhm0/b;->v()Lmm0/b;

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/j2;-><init>(Luk0/h;)V

    iput-object v0, p0, Lhm0/g;->b:Luk0/f0;

    iput-object p1, p0, Lhm0/g;->c:Lhm0/e;

    iput-object p2, p0, Lhm0/g;->d:Lhm0/f;

    new-instance p1, Lhm0/d;

    new-instance p2, Lhm0/c;

    invoke-direct {p2, p3}, Lhm0/c;-><init>(Lhm0/b;)V

    invoke-direct {p1, p2}, Lhm0/d;-><init>(Lhm0/c;)V

    iput-object p1, p0, Lhm0/g;->e:Lhm0/d;

    return-void
.end method

.method public constructor <init>(Lhm0/g;Lhm0/d;Lhm0/b;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lhm0/g;->a:Luk0/t;

    iget-object v0, p1, Lhm0/g;->a:Luk0/t;

    iput-object v0, p0, Lhm0/g;->a:Luk0/t;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lhm0/b;->v()Lmm0/b;

    move-result-object p3

    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iget-object v1, p1, Lhm0/g;->b:Luk0/f0;

    invoke-virtual {v1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v2, p3}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Luk0/i;->a(Luk0/h;)V

    new-instance p3, Luk0/j2;

    invoke-direct {p3, v0}, Luk0/j2;-><init>(Luk0/i;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p3, p1, Lhm0/g;->b:Luk0/f0;

    :goto_1
    iput-object p3, p0, Lhm0/g;->b:Luk0/f0;

    iget-object p3, p1, Lhm0/g;->c:Lhm0/e;

    iput-object p3, p0, Lhm0/g;->c:Lhm0/e;

    iget-object p1, p1, Lhm0/g;->d:Lhm0/f;

    iput-object p1, p0, Lhm0/g;->d:Lhm0/f;

    iput-object p2, p0, Lhm0/g;->e:Lhm0/d;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lhm0/g;->a:Luk0/t;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong sequence size in constructor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Luk0/t;->J(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v1, p0, Lhm0/g;->a:Luk0/t;

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v1

    iput-object v1, p0, Lhm0/g;->b:Luk0/f0;

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq v1, v3, :cond_5

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    instance-of v4, v3, Luk0/n0;

    if-eqz v4, :cond_4

    check-cast v3, Luk0/n0;

    invoke-virtual {v3}, Luk0/n0;->g()I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_2

    invoke-static {v3, v0}, Lhm0/f;->v(Luk0/n0;Z)Lhm0/f;

    move-result-object v3

    iput-object v3, p0, Lhm0/g;->d:Lhm0/f;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Luk0/n0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v3, v0}, Lhm0/e;->w(Luk0/n0;Z)Lhm0/e;

    move-result-object v3

    iput-object v3, p0, Lhm0/g;->c:Lhm0/e;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lhm0/d;->w(Ljava/lang/Object;)Lhm0/d;

    move-result-object p1

    iput-object p1, p0, Lhm0/g;->e:Lhm0/d;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incompatible version"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lmm0/b;Lhm0/e;Lhm0/f;Lhm0/d;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lhm0/g;->a:Luk0/t;

    new-instance v0, Luk0/j2;

    invoke-direct {v0, p1}, Luk0/j2;-><init>([Luk0/h;)V

    iput-object v0, p0, Lhm0/g;->b:Luk0/f0;

    iput-object p2, p0, Lhm0/g;->c:Lhm0/e;

    iput-object p3, p0, Lhm0/g;->d:Lhm0/f;

    iput-object p4, p0, Lhm0/g;->e:Lhm0/d;

    return-void
.end method

.method public static y(Ljava/lang/Object;)Lhm0/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lhm0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lhm0/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhm0/g;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhm0/g;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Luk0/n0;Z)Lhm0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lhm0/g;->y(Ljava/lang/Object;)Lhm0/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lhm0/g;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lhm0/g;->b:Luk0/f0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lhm0/g;->c:Lhm0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lhm0/g;->d:Lhm0/f;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lhm0/g;->e:Lhm0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EvidenceRecord: Oid("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhm0/g;->f:Luk0/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lhm0/b;Z)Lhm0/g;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    new-instance p2, Lhm0/c;

    invoke-direct {p2, p1}, Lhm0/c;-><init>(Lhm0/b;)V

    new-instance v0, Lhm0/g;

    iget-object v1, p0, Lhm0/g;->e:Lhm0/d;

    invoke-virtual {v1, p2}, Lhm0/d;->u(Lhm0/c;)Lhm0/d;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lhm0/g;-><init>(Lhm0/g;Lhm0/d;Lhm0/b;)V

    return-object v0

    :cond_0
    iget-object p2, p0, Lhm0/g;->e:Lhm0/d;

    invoke-virtual {p2}, Lhm0/d;->v()[Lhm0/c;

    move-result-object p2

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p2, v1

    invoke-virtual {v1, p1}, Lhm0/c;->u(Lhm0/b;)Lhm0/c;

    move-result-object p1

    aput-object p1, p2, v0

    new-instance p1, Lhm0/g;

    new-instance v0, Lhm0/d;

    invoke-direct {v0, p2}, Lhm0/d;-><init>([Lhm0/c;)V

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lhm0/g;-><init>(Lhm0/g;Lhm0/d;Lhm0/b;)V

    return-object p1
.end method

.method public v()Lhm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/g;->e:Lhm0/d;

    return-object v0
.end method

.method public w()[Lmm0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lhm0/g;->b:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Lmm0/b;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lhm0/g;->b:Luk0/f0;

    invoke-virtual {v3, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
