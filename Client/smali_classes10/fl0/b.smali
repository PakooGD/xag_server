.class public Lfl0/b;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3


# instance fields
.field public a:I

.field public b:Lfl0/g;

.field public c:Lmm0/t;

.field public d:Luk0/t;

.field public e:Lfl0/j;

.field public f:Lzk0/b0;

.field public g:Lmm0/s0;

.field public h:Luk0/h0;

.field public i:Luk0/f0;

.field public j:Lmm0/z;


# direct methods
.method public constructor <init>(Lfl0/g;Lmm0/t;Luk0/t;Lfl0/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfl0/b;->a:I

    iput-object p1, p0, Lfl0/b;->b:Lfl0/g;

    iput-object p2, p0, Lfl0/b;->c:Lmm0/t;

    iput-object p3, p0, Lfl0/b;->d:Luk0/t;

    iput-object p4, p0, Lfl0/b;->e:Lfl0/j;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfl0/b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    const/4 v3, 0x2

    :try_start_0
    invoke-static {v2}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v4

    invoke-virtual {v4}, Luk0/t;->O()I

    move-result v4

    iput v4, p0, Lfl0/b;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move v4, v3

    goto :goto_0

    :catch_1
    move v4, v0

    :goto_0
    invoke-static {v2}, Lfl0/g;->y(Ljava/lang/Object;)Lfl0/g;

    move-result-object v2

    iput-object v2, p0, Lfl0/b;->b:Lfl0/g;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p1, v4}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v5

    invoke-static {v5}, Lmm0/t;->w(Ljava/lang/Object;)Lmm0/t;

    move-result-object v5

    iput-object v5, p0, Lfl0/b;->c:Lmm0/t;

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v2

    iput-object v2, p0, Lfl0/b;->d:Luk0/t;

    const/4 v2, 0x3

    add-int/2addr v4, v2

    invoke-virtual {p1, v5}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v5

    invoke-static {v5}, Lfl0/j;->v(Ljava/lang/Object;)Lfl0/j;

    move-result-object v5

    iput-object v5, p0, Lfl0/b;->e:Lfl0/j;

    :goto_1
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    instance-of v6, v4, Luk0/n0;

    if-eqz v6, :cond_4

    invoke-static {v4}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v4

    invoke-virtual {v4}, Luk0/n0;->g()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v0, :cond_2

    if-eq v6, v3, :cond_1

    if-ne v6, v2, :cond_0

    invoke-static {v4, v1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object v4

    iput-object v4, p0, Lfl0/b;->i:Luk0/f0;

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v4, v1}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object v4

    iput-object v4, p0, Lfl0/b;->h:Luk0/h0;

    goto :goto_2

    :cond_2
    invoke-static {v4, v1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object v4

    invoke-static {v4}, Lmm0/s0;->u(Ljava/lang/Object;)Lmm0/s0;

    move-result-object v4

    iput-object v4, p0, Lfl0/b;->g:Lmm0/s0;

    goto :goto_2

    :cond_3
    invoke-static {v4, v1}, Lzk0/b0;->w(Luk0/n0;Z)Lzk0/b0;

    move-result-object v4

    iput-object v4, p0, Lfl0/b;->f:Lzk0/b0;

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {v4}, Lmm0/z;->D(Ljava/lang/Object;)Lmm0/z;

    move-result-object v4

    iput-object v4, p0, Lfl0/b;->j:Lmm0/z;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    move v4, v5

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static A(Luk0/n0;Z)Lfl0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lfl0/b;->z(Ljava/lang/Object;)Lfl0/b;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;)Lfl0/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lfl0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lfl0/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lfl0/b;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lfl0/b;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B()Lmm0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/b;->c:Lmm0/t;

    return-object v0
.end method

.method public C()Lmm0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/b;->g:Lmm0/s0;

    return-object v0
.end method

.method public D()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/b;->h:Luk0/h0;

    return-object v0
.end method

.method public E()Lfl0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/b;->e:Lfl0/j;

    return-object v0
.end method

.method public F()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/b;->d:Luk0/t;

    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lfl0/b;->a:I

    return v0
.end method

.method public final H(Lfl0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/b;->b:Lfl0/g;

    return-void
.end method

.method public final I(Lmm0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/b;->c:Lmm0/t;

    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfl0/b;->a:I

    return-void
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget v1, p0, Lfl0/b;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Luk0/t;

    iget v3, p0, Lfl0/b;->a:I

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lfl0/b;->b:Lfl0/g;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lfl0/b;->c:Lmm0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lfl0/b;->d:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lfl0/b;->e:Lfl0/j;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lfl0/b;->f:Lzk0/b0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v4, Luk0/n2;

    invoke-direct {v4, v3, v3, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v4}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lfl0/b;->g:Lmm0/s0;

    if-eqz v1, :cond_2

    new-instance v4, Luk0/n2;

    invoke-direct {v4, v3, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v4}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    iget-object v1, p0, Lfl0/b;->h:Luk0/h0;

    if-eqz v1, :cond_3

    new-instance v2, Luk0/n2;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_3
    iget-object v1, p0, Lfl0/b;->i:Luk0/f0;

    if-eqz v1, :cond_4

    new-instance v2, Luk0/n2;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_4
    iget-object v1, p0, Lfl0/b;->j:Lmm0/z;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_5
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DVCSCertInfo {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lfl0/b;->a:I

    const/4 v2, 0x1

    const-string v3, "\n"

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfl0/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dvReqInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/b;->b:Lfl0/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageImprint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/b;->c:Lmm0/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/b;->d:Luk0/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "responseTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/b;->e:Lfl0/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfl0/b;->f:Lzk0/b0;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dvStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/b;->f:Lzk0/b0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lfl0/b;->g:Lmm0/s0;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "policy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/b;->g:Lmm0/s0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lfl0/b;->h:Luk0/h0;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqSignature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/b;->h:Luk0/h0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v1, p0, Lfl0/b;->i:Luk0/f0;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "certs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/b;->i:Luk0/f0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v1, p0, Lfl0/b;->j:Lmm0/z;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfl0/b;->j:Lmm0/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[Lfl0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/b;->i:Luk0/f0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfl0/n;->u(Luk0/f0;)[Lfl0/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Lfl0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/b;->b:Lfl0/g;

    return-object v0
.end method

.method public w()Lzk0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/b;->f:Lzk0/b0;

    return-object v0
.end method

.method public y()Lmm0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/b;->j:Lmm0/z;

    return-object v0
.end method
