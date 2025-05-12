.class public Lorg/bouncycastle/cms/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "1.2.840.113549.1.9.16.3.8"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/cms/r0;Lfq0/c0;)Lorg/bouncycastle/cms/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p2, v0}, Lfq0/c0;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/bouncycastle/cms/d0;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-interface {p2}, Lfq0/c0;->a()Lmm0/b;

    move-result-object p2

    new-instance v1, Luk0/e1;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Luk0/e1;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lal0/n;

    invoke-interface {p1}, Lorg/bouncycastle/cms/r0;->getContentType()Luk0/y;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lal0/n;-><init>(Luk0/y;Luk0/h;)V

    new-instance p1, Lal0/n;

    sget-object v1, Lal0/k;->m0:Luk0/y;

    new-instance v2, Lal0/l;

    invoke-direct {v2, p2, v0}, Lal0/l;-><init>(Lmm0/b;Lal0/n;)V

    invoke-direct {p1, v1, v2}, Lal0/n;-><init>(Luk0/y;Luk0/h;)V

    new-instance p2, Lorg/bouncycastle/cms/m;

    invoke-direct {p2, p1}, Lorg/bouncycastle/cms/m;-><init>(Lal0/n;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    const-string v0, "exception encoding data."

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
