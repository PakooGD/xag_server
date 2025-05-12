.class public Lorg/bouncycastle/cms/l;
.super Lorg/bouncycastle/cms/a0;
.source "SourceFile"


# instance fields
.field public y:Lorg/bouncycastle/cms/d;

.field public z:Lorg/bouncycastle/cms/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/cms/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Luk0/y;Lmm0/b;Lmm0/b;[B)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "contentType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digestAlgID"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digest"

    invoke-static {p4}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "macAlgID"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Lorg/bouncycastle/cms/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/l;->y:Lorg/bouncycastle/cms/d;

    return-void
.end method

.method public f(Lorg/bouncycastle/cms/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/l;->z:Lorg/bouncycastle/cms/d;

    return-void
.end method
