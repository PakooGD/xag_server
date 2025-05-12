.class public Lorg/apache/commons/compress/compressors/pack200/f;
.super Lorg/apache/commons/compress/compressors/pack200/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/pack200/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 6
    .line 7
    const-string v2, "commons-compress"

    .line 8
    .line 9
    const-string v3, "packtemp"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lck/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/f;->c:Ljava/nio/file/Path;

    .line 16
    .line 17
    invoke-static {v1}, Laws/smithy/kotlin/runtime/content/c;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 22
    .line 23
    .line 24
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/io/path/j0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic e(Lorg/apache/commons/compress/compressors/pack200/f;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/pack200/f;->c:Ljava/nio/file/Path;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/commons/compress/compressors/pack200/f$a;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/f;->c:Ljava/nio/file/Path;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lm9/o;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/compress/compressors/pack200/f$a;-><init>(Lorg/apache/commons/compress/compressors/pack200/f;Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
