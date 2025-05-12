.class public final synthetic Lorg/apache/commons/compress/archivers/zip/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/archivers/zip/r;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/zip/r;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/p;->a:Lorg/apache/commons/compress/archivers/zip/r;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/p;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/p;->a:Lorg/apache/commons/compress/archivers/zip/r;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/p;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/r;->c(Lorg/apache/commons/compress/archivers/zip/r;Ljava/util/concurrent/Callable;)Lorg/apache/commons/compress/archivers/zip/u;

    move-result-object v0

    return-object v0
.end method
