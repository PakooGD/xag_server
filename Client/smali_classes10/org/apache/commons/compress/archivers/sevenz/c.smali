.class public final synthetic Lorg/apache/commons/compress/archivers/sevenz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/d;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
