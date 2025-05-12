.class public final synthetic Lorg/apache/commons/compress/archivers/sevenz/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntToLongFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/archivers/sevenz/y;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/x;->a:Lorg/apache/commons/compress/archivers/sevenz/y;

    return-void
.end method


# virtual methods
.method public final applyAsLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/x;->a:Lorg/apache/commons/compress/archivers/sevenz/y;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->a(Lorg/apache/commons/compress/archivers/sevenz/y;I)J

    move-result-wide v0

    return-wide v0
.end method
