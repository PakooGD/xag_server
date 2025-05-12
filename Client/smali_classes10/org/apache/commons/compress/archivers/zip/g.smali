.class public Lorg/apache/commons/compress/archivers/zip/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk0/d;


# static fields
.field public static final c:Ljava/lang/String; = "parallelscatter"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/g;->b:Ljava/nio/file/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Lmk0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/g;->b:Ljava/nio/file/Path;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "parallelscatter"

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-array v1, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lck/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 39
    .line 40
    invoke-static {v1, v3, v0, v2}, Lck/c;->a(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    new-instance v1, Lmk0/a;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lmk0/a;-><init>(Ljava/nio/file/Path;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
