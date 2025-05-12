.class public final synthetic Lorg/apache/commons/compress/archivers/zip/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/archivers/zip/d1;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/zip/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/z0;->a:Lorg/apache/commons/compress/archivers/zip/d1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/z0;->a:Lorg/apache/commons/compress/archivers/zip/d1;

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/zip/d1;->c(Lorg/apache/commons/compress/archivers/zip/d1;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    return-void
.end method
