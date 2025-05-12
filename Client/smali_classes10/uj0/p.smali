.class public final synthetic Luj0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj0/q$a;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/archivers/zip/d1;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/zip/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0/p;->a:Lorg/apache/commons/compress/archivers/zip/d1;

    return-void
.end method


# virtual methods
.method public final a(Lqj0/a;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj0/p;->a:Lorg/apache/commons/compress/archivers/zip/d1;

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-static {v0, p1, p2}, Luj0/q;->b(Lorg/apache/commons/compress/archivers/zip/d1;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/io/OutputStream;)V

    return-void
.end method
