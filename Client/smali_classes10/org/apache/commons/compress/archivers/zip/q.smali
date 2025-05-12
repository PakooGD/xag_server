.class public final synthetic Lorg/apache/commons/compress/archivers/zip/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/archivers/zip/r;

.field public final synthetic b:Lorg/apache/commons/compress/archivers/zip/q0;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/zip/r;Lorg/apache/commons/compress/archivers/zip/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/q;->a:Lorg/apache/commons/compress/archivers/zip/r;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/q;->b:Lorg/apache/commons/compress/archivers/zip/q0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/q;->a:Lorg/apache/commons/compress/archivers/zip/r;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/q;->b:Lorg/apache/commons/compress/archivers/zip/q0;

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/r;->b(Lorg/apache/commons/compress/archivers/zip/r;Lorg/apache/commons/compress/archivers/zip/q0;)Lorg/apache/commons/compress/archivers/zip/u;

    move-result-object v0

    return-object v0
.end method
