.class public final synthetic Luj0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj0/q$a;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/archivers/sevenz/t;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0/j;->a:Lorg/apache/commons/compress/archivers/sevenz/t;

    return-void
.end method


# virtual methods
.method public final a(Lqj0/a;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj0/j;->a:Lorg/apache/commons/compress/archivers/sevenz/t;

    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/o;

    invoke-static {v0, p1, p2}, Luj0/q;->g(Lorg/apache/commons/compress/archivers/sevenz/t;Lorg/apache/commons/compress/archivers/sevenz/o;Ljava/io/OutputStream;)V

    return-void
.end method
