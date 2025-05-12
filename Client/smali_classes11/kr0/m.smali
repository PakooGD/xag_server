.class public Lkr0/m;
.super Lkr0/f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkr0/f;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lkr0/m;->b:Ljava/io/InputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "directory not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkr0/f;-><init>()V

    iput-object p1, p0, Lkr0/m;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public b(Lfq0/o;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lkr0/m;->b:Ljava/io/InputStream;

    invoke-static {p1, v0}, Lkr0/o;->e(Lfq0/o;Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method
