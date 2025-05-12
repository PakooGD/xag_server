.class public Lmm0/h;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:[Lmm0/a;


# direct methods
.method public constructor <init>(Lmm0/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    filled-new-array {p1}, [Lmm0/a;

    move-result-object p1

    iput-object p1, p0, Lmm0/h;->a:[Lmm0/a;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Lmm0/a;

    iput-object v0, p0, Lmm0/h;->a:[Lmm0/a;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmm0/h;->a:[Lmm0/a;

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lmm0/a;->w(Ljava/lang/Object;)Lmm0/a;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luk0/y;Lmm0/b0;)V
    .locals 1

    .line 1
    new-instance v0, Lmm0/a;

    invoke-direct {v0, p1, p2}, Lmm0/a;-><init>(Luk0/y;Lmm0/b0;)V

    invoke-direct {p0, v0}, Lmm0/h;-><init>(Lmm0/a;)V

    return-void
.end method

.method public constructor <init>([Lmm0/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-static {p1}, Lmm0/h;->u([Lmm0/a;)[Lmm0/a;

    move-result-object p1

    iput-object p1, p0, Lmm0/h;->a:[Lmm0/a;

    return-void
.end method

.method public static u([Lmm0/a;)[Lmm0/a;
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lmm0/a;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static v(Lmm0/z;)Lmm0/h;
    .locals 1

    .line 1
    sget-object v0, Lmm0/y;->A:Luk0/y;

    invoke-static {p0, v0}, Lmm0/z;->B(Lmm0/z;Luk0/y;)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lmm0/h;->y(Ljava/lang/Object;)Lmm0/h;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Lmm0/h;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/h;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/h;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/h;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/j2;

    iget-object v1, p0, Lmm0/h;->a:[Lmm0/a;

    invoke-direct {v0, v1}, Luk0/j2;-><init>([Luk0/h;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthorityInformationAccess: Oid("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmm0/h;->a:[Lmm0/a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lmm0/a;->v()Luk0/y;

    move-result-object v1

    invoke-virtual {v1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()[Lmm0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/h;->a:[Lmm0/a;

    invoke-static {v0}, Lmm0/h;->u([Lmm0/a;)[Lmm0/a;

    move-result-object v0

    return-object v0
.end method
