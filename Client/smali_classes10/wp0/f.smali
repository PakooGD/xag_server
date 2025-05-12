.class public Lwp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwp0/f;->b:I

    iput-object p1, p0, Lwp0/f;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p0, Lwp0/f;->b:I

    const/16 v2, 0xd

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iput v3, p0, Lwp0/f;->b:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lwp0/f;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    :goto_1
    const/16 v3, 0xa

    if-ltz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    iget-object v2, p0, Lwp0/f;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v3, :cond_3

    if-ltz v2, :cond_3

    iput v2, p0, Lwp0/f;->b:I

    :cond_3
    if-gez v1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
