.class public final synthetic Lorg/apache/commons/compress/archivers/dump/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/archivers/dump/e;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/dump/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/c;->a:Lorg/apache/commons/compress/archivers/dump/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/c;->a:Lorg/apache/commons/compress/archivers/dump/e;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/archivers/dump/e;->s(Lorg/apache/commons/compress/archivers/dump/e;Ljava/lang/Integer;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V

    return-void
.end method
