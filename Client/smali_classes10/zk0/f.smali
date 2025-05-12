.class public Lzk0/f;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# instance fields
.field public a:Lzk0/b;

.field public b:Lcl0/l;


# direct methods
.method public constructor <init>(Lcl0/l;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzk0/f;->b:Lcl0/l;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'encryptedKey\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcl0/m;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lcl0/l;

    invoke-direct {v0, p1}, Lcl0/l;-><init>(Lcl0/m;)V

    iput-object v0, p0, Lzk0/f;->b:Lcl0/l;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'encryptedCert\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luk0/n0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Luk0/n0;->S()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lzk0/b;->u(Ljava/lang/Object;)Lzk0/b;

    move-result-object p1

    iput-object p1, p0, Lzk0/f;->a:Lzk0/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Luk0/n0;->S()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lcl0/l;->u(Ljava/lang/Object;)Lcl0/l;

    move-result-object p1

    iput-object p1, p0, Lzk0/f;->b:Lcl0/l;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lzk0/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzk0/f;->a:Lzk0/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'certificate\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Ljava/lang/Object;)Lzk0/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lzk0/f;

    if-eqz v0, :cond_0

    check-cast p0, Lzk0/f;

    return-object p0

    :cond_0
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_1

    new-instance v0, Lzk0/f;

    check-cast p0, Luk0/n0;

    invoke-direct {v0, p0}, Lzk0/f;-><init>(Luk0/n0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/f;->a:Lzk0/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Luk0/n2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v2

    :cond_0
    new-instance v0, Luk0/n2;

    iget-object v2, p0, Lzk0/f;->b:Lcl0/l;

    invoke-direct {v0, v1, v1, v2}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v0
.end method

.method public u()Lzk0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/f;->a:Lzk0/b;

    return-object v0
.end method

.method public v()Lcl0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/f;->b:Lcl0/l;

    return-object v0
.end method
