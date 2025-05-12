.class public Lmm0/r;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:[Lmm0/s0;


# direct methods
.method public constructor <init>(Lmm0/s0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    filled-new-array {p1}, [Lmm0/s0;

    move-result-object p1

    iput-object p1, p0, Lmm0/r;->a:[Lmm0/s0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Lmm0/s0;

    iput-object v0, p0, Lmm0/r;->a:[Lmm0/s0;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmm0/r;->a:[Lmm0/s0;

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lmm0/s0;->u(Ljava/lang/Object;)Lmm0/s0;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lmm0/s0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-static {p1}, Lmm0/r;->u([Lmm0/s0;)[Lmm0/s0;

    move-result-object p1

    iput-object p1, p0, Lmm0/r;->a:[Lmm0/s0;

    return-void
.end method

.method private static u([Lmm0/s0;)[Lmm0/s0;
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lmm0/s0;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static v(Lmm0/z;)Lmm0/r;
    .locals 1

    .line 1
    sget-object v0, Lmm0/y;->t:Luk0/y;

    invoke-static {p0, v0}, Lmm0/z;->B(Lmm0/z;Luk0/y;)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lmm0/r;->w(Ljava/lang/Object;)Lmm0/r;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Lmm0/r;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/r;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/r;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/r;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/r;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Luk0/n0;Z)Lmm0/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lmm0/r;->w(Ljava/lang/Object;)Lmm0/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()[Lmm0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/r;->a:[Lmm0/s0;

    invoke-static {v0}, Lmm0/r;->u([Lmm0/s0;)[Lmm0/s0;

    move-result-object v0

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/j2;

    iget-object v1, p0, Lmm0/r;->a:[Lmm0/s0;

    invoke-direct {v0, v1}, Luk0/j2;-><init>([Luk0/h;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmm0/r;->a:[Lmm0/s0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v2, p0, Lmm0/r;->a:[Lmm0/s0;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CertificatePolicies: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Luk0/y;)Lmm0/s0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmm0/r;->a:[Lmm0/s0;

    array-length v2, v1

    if-eq v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lmm0/s0;->v()Luk0/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lmm0/r;->a:[Lmm0/s0;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
