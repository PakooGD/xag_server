.class public final synthetic Luj0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj0/q$b;


# instance fields
.field public final synthetic a:Ljava/util/Enumeration;

.field public final synthetic b:Lorg/apache/commons/compress/archivers/zip/d1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Enumeration;Lorg/apache/commons/compress/archivers/zip/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0/o;->a:Ljava/util/Enumeration;

    iput-object p2, p0, Luj0/o;->b:Lorg/apache/commons/compress/archivers/zip/d1;

    return-void
.end method


# virtual methods
.method public final get()Lqj0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Luj0/o;->a:Ljava/util/Enumeration;

    iget-object v1, p0, Luj0/o;->b:Lorg/apache/commons/compress/archivers/zip/d1;

    invoke-static {v0, v1}, Luj0/q;->c(Ljava/util/Enumeration;Lorg/apache/commons/compress/archivers/zip/d1;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    return-object v0
.end method
