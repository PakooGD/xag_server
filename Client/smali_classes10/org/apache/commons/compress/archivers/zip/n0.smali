.class public final synthetic Lorg/apache/commons/compress/archivers/zip/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/archivers/zip/ZipShort;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/n0;->a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/n0;->a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/y0;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->d(Lorg/apache/commons/compress/archivers/zip/ZipShort;Lorg/apache/commons/compress/archivers/zip/y0;)Z

    move-result p1

    return p1
.end method
