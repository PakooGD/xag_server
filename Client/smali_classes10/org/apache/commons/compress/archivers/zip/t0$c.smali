.class public final Lorg/apache/commons/compress/archivers/zip/t0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/t0$c;->a:J

    .line 4
    iput-boolean p3, p0, Lorg/apache/commons/compress/archivers/zip/t0$c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(JZLorg/apache/commons/compress/archivers/zip/t0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/t0$c;-><init>(JZ)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/archivers/zip/t0$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/t0$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lorg/apache/commons/compress/archivers/zip/t0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/zip/t0$c;->b:Z

    .line 2
    .line 3
    return p0
.end method
