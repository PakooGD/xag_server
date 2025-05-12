.class public Lhq0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcm0/u;


# direct methods
.method public constructor <init>(Lcm0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq0/l;->a:Lcm0/u;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcm0/u;->v(Ljava/lang/Object;)Lcm0/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lhq0/l;-><init>(Lcm0/u;)V

    return-void
.end method


# virtual methods
.method public a(Lfq0/d0;)Lhq0/k;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1, v0}, Lfq0/d0;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lhq0/l;->a:Lcm0/u;

    invoke-virtual {v2}, Luk0/w;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v1, Lhq0/k;

    new-instance v2, Lcm0/j;

    invoke-interface {p1}, Lfq0/d0;->a()Lmm0/b;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcm0/j;-><init>(Lmm0/b;[B)V

    invoke-direct {v1, v2}, Lhq0/k;-><init>(Lcm0/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot encode privateKeyInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
