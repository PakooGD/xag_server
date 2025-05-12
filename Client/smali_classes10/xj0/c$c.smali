.class public Lxj0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/compress/archivers/zip/d1;

.field public final b:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj0/c$c;->a:Lorg/apache/commons/compress/archivers/zip/d1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/d1;->X()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxj0/c$c;->b:Ljava/util/Enumeration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj0/c$c;->a:Lorg/apache/commons/compress/archivers/zip/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lxj0/c$c;->c:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/d1;->i0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxj0/c$c;->b:Ljava/util/Enumeration;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Lqj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj0/c$c;->b:Ljava/util/Enumeration;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 8
    .line 9
    iput-object v0, p0, Lxj0/c$c;->c:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 10
    .line 11
    return-object v0
.end method
