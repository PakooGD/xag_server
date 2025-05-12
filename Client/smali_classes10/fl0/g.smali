.class public Lfl0/g;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final j:I = 0x1

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4


# instance fields
.field public a:I

.field public b:Lfl0/m;

.field public c:Ljava/math/BigInteger;

.field public d:Lfl0/j;

.field public e:Lmm0/c0;

.field public f:Lmm0/s0;

.field public g:Lmm0/c0;

.field public h:Lmm0/c0;

.field public i:Lmm0/z;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 6

    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfl0/g;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    instance-of v2, v2, Luk0/t;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v2

    invoke-virtual {v2}, Luk0/t;->O()I

    move-result v2

    iput v2, p0, Lfl0/g;->a:I

    move v2, v0

    goto :goto_0

    :cond_0
    iput v0, p0, Lfl0/g;->a:I

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lfl0/m;->u(Ljava/lang/Object;)Lfl0/m;

    move-result-object v2

    iput-object v2, p0, Lfl0/g;->b:Lfl0/m;

    :goto_1
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    instance-of v4, v2, Luk0/t;

    if-eqz v4, :cond_1

    invoke-static {v2}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v2

    invoke-virtual {v2}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lfl0/g;->c:Ljava/math/BigInteger;

    goto :goto_2

    :cond_1
    instance-of v4, v2, Luk0/o;

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v2}, Lfl0/j;->v(Ljava/lang/Object;)Lfl0/j;

    move-result-object v2

    iput-object v2, p0, Lfl0/g;->d:Lfl0/j;

    goto :goto_2

    :cond_3
    instance-of v4, v2, Luk0/n0;

    if-eqz v4, :cond_2

    invoke-static {v2}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v2

    invoke-virtual {v2}, Luk0/n0;->g()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v0, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    invoke-static {v2, v1}, Lmm0/z;->E(Luk0/n0;Z)Lmm0/z;

    move-result-object v2

    iput-object v2, p0, Lfl0/g;->i:Lmm0/z;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag number encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v2, v1}, Lmm0/c0;->y(Luk0/n0;Z)Lmm0/c0;

    move-result-object v2

    iput-object v2, p0, Lfl0/g;->h:Lmm0/c0;

    goto :goto_2

    :cond_6
    invoke-static {v2, v1}, Lmm0/c0;->y(Luk0/n0;Z)Lmm0/c0;

    move-result-object v2

    iput-object v2, p0, Lfl0/g;->g:Lmm0/c0;

    goto :goto_2

    :cond_7
    invoke-static {v2, v1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object v2

    invoke-static {v2}, Lmm0/s0;->u(Ljava/lang/Object;)Lmm0/s0;

    move-result-object v2

    iput-object v2, p0, Lfl0/g;->f:Lmm0/s0;

    goto :goto_2

    :cond_8
    invoke-static {v2, v1}, Lmm0/c0;->y(Luk0/n0;Z)Lmm0/c0;

    move-result-object v2

    iput-object v2, p0, Lfl0/g;->e:Lmm0/c0;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static y(Ljava/lang/Object;)Lfl0/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lfl0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lfl0/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lfl0/g;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lfl0/g;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Luk0/n0;Z)Lfl0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lfl0/g;->y(Ljava/lang/Object;)Lfl0/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/g;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public B()Lmm0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/g;->f:Lmm0/s0;

    return-object v0
.end method

.method public C()Lfl0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/g;->d:Lfl0/j;

    return-object v0
.end method

.method public D()Lmm0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/g;->e:Lmm0/c0;

    return-object v0
.end method

.method public E()Lfl0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/g;->b:Lfl0/m;

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lfl0/g;->a:I

    return v0
.end method

.method public n()Luk0/c0;
    .locals 14

    .line 1
    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    new-instance v5, Luk0/i;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Luk0/i;-><init>(I)V

    iget v6, p0, Lfl0/g;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    new-instance v6, Luk0/t;

    iget v8, p0, Lfl0/g;->a:I

    int-to-long v8, v8

    invoke-direct {v6, v8, v9}, Luk0/t;-><init>(J)V

    invoke-virtual {v5, v6}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v6, p0, Lfl0/g;->b:Lfl0/m;

    invoke-virtual {v5, v6}, Luk0/i;->a(Luk0/h;)V

    iget-object v6, p0, Lfl0/g;->c:Ljava/math/BigInteger;

    if-eqz v6, :cond_1

    new-instance v6, Luk0/t;

    iget-object v8, p0, Lfl0/g;->c:Ljava/math/BigInteger;

    invoke-direct {v6, v8}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v6}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v6, p0, Lfl0/g;->d:Lfl0/j;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    filled-new-array {v2, v7, v1, v4, v3}, [I

    move-result-object v6

    iget-object v8, p0, Lfl0/g;->e:Lmm0/c0;

    iget-object v9, p0, Lfl0/g;->f:Lmm0/s0;

    iget-object v10, p0, Lfl0/g;->g:Lmm0/c0;

    iget-object v11, p0, Lfl0/g;->h:Lmm0/c0;

    iget-object v12, p0, Lfl0/g;->i:Lmm0/z;

    new-array v13, v0, [Luk0/h;

    aput-object v8, v13, v2

    aput-object v9, v13, v7

    aput-object v10, v13, v1

    aput-object v11, v13, v4

    aput-object v12, v13, v3

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    aget v3, v6, v1

    aget-object v4, v13, v1

    if-eqz v4, :cond_3

    new-instance v8, Luk0/n2;

    invoke-direct {v8, v2, v3, v4}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v5, v8}, Luk0/i;->a(Luk0/h;)V

    :cond_3
    add-int/2addr v1, v7

    goto :goto_0

    :cond_4
    new-instance v0, Luk0/j2;

    invoke-direct {v0, v5}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DVCSRequestInformation {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lfl0/g;->a:I

    const/4 v2, 0x1

    const-string v3, "\n"

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfl0/g;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/g;->b:Lfl0/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfl0/g;->c:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nonce: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/g;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lfl0/g;->d:Lfl0/j;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/g;->d:Lfl0/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lfl0/g;->e:Lmm0/c0;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requester: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/g;->e:Lmm0/c0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v1, p0, Lfl0/g;->f:Lmm0/s0;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPolicy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/g;->f:Lmm0/s0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v1, p0, Lfl0/g;->g:Lmm0/c0;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dvcs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/g;->g:Lmm0/c0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v1, p0, Lfl0/g;->h:Lmm0/c0;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataLocations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/g;->h:Lmm0/c0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v1, p0, Lfl0/g;->i:Lmm0/z;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/g;->i:Lmm0/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lmm0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/g;->g:Lmm0/c0;

    return-object v0
.end method

.method public v()Lmm0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/g;->h:Lmm0/c0;

    return-object v0
.end method

.method public w()Lmm0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/g;->i:Lmm0/z;

    return-object v0
.end method
