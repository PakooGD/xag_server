.class public final synthetic Luj0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj0/q$b;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/archivers/sevenz/t;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0/i;->a:Lorg/apache/commons/compress/archivers/sevenz/t;

    return-void
.end method


# virtual methods
.method public final get()Lqj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Luj0/i;->a:Lorg/apache/commons/compress/archivers/sevenz/t;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/t;->l0()Lorg/apache/commons/compress/archivers/sevenz/o;

    move-result-object v0

    return-object v0
.end method
