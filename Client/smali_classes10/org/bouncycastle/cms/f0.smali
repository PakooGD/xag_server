.class public Lorg/bouncycastle/cms/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/r0;
.implements Lorg/bouncycastle/cms/h0;


# static fields
.field public static final d:I = 0x8000


# instance fields
.field public final a:Luk0/y;

.field public final b:Ljava/io/File;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    const v0, 0x8000

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/f0;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 2
    sget-object v0, Lal0/k;->f0:Luk0/y;

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/cms/f0;-><init>(Luk0/y;Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Luk0/y;Ljava/io/File;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/f0;->a:Luk0/y;

    iput-object p2, p0, Lorg/bouncycastle/cms/f0;->b:Ljava/io/File;

    iput p3, p0, Lorg/bouncycastle/cms/f0;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/bouncycastle/cms/f0;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget v1, p0, Lorg/bouncycastle/cms/f0;->c:I

    invoke-static {v0, p1, v1}, Lmr0/c;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/f0;->b:Ljava/io/File;

    return-object v0
.end method

.method public getContentType()Luk0/y;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/f0;->a:Luk0/y;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/bouncycastle/cms/f0;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget v2, p0, Lorg/bouncycastle/cms/f0;->c:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method
