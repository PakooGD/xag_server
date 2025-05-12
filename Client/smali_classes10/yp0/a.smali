.class public Lyp0/a;
.super Lwp0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp0/a$b;,
        Lyp0/a$c;
    }
.end annotation


# instance fields
.field public final b:Lorg/bouncycastle/cms/z;

.field public final c:Lfq0/d0;

.field public final d:Ljava/io/OutputStream;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyp0/a$b;Lfq0/d0;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Lwp0/e;

    invoke-static {p1}, Lyp0/a$b;->a(Lyp0/a$b;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lwp0/m;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lyp0/a$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lwp0/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lwp0/m;-><init>(Lwp0/e;)V

    invoke-static {p1}, Lyp0/a$b;->b(Lyp0/a$b;)Lorg/bouncycastle/cms/z;

    move-result-object v0

    iput-object v0, p0, Lyp0/a;->b:Lorg/bouncycastle/cms/z;

    iget-object p1, p1, Lyp0/a$b;->c:Ljava/lang/String;

    iput-object p1, p0, Lyp0/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lyp0/a;->c:Lfq0/d0;

    iput-object p3, p0, Lyp0/a;->d:Ljava/io/OutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lyp0/a$b;Lfq0/d0;Ljava/io/OutputStream;Lyp0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lyp0/a;-><init>(Lyp0/a$b;Lfq0/d0;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/m;->a:Lwp0/e;

    iget-object v1, p0, Lyp0/a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lwp0/e;->d(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lyp0/a;->d:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :try_start_0
    iget-object v0, p0, Lyp0/a;->d:Ljava/io/OutputStream;

    const-string v1, "base64"

    iget-object v2, p0, Lyp0/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lxp0/b;

    invoke-direct {v1, v0}, Lxp0/b;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lyp0/a;->b:Lorg/bouncycastle/cms/z;

    invoke-static {v0}, Lyp0/g;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lyp0/a;->c:Lfq0/d0;

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/cms/z;->f(Ljava/io/OutputStream;Lfq0/d0;)Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Lyp0/a$c;

    invoke-direct {v2, p0, v1, v0}, Lyp0/a$c;-><init>(Lyp0/a;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    new-instance v1, Lorg/bouncycastle/mime/MimeIOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/mime/MimeIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
