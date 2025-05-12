.class public Lorg/bouncycastle/cms/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/d;


# instance fields
.field public final g:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/u0;->g:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lal0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lal0/b;->j()Ljava/util/Hashtable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/cms/u0;->g:Ljava/util/Hashtable;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lal0/b;
    .locals 1

    .line 1
    new-instance v0, Lal0/b;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/u0;->b(Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object p1

    invoke-direct {v0, p1}, Lal0/b;-><init>(Ljava/util/Hashtable;)V

    return-object v0
.end method

.method public b(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/cms/u0;->g:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/cms/u0;->g:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lal0/j;->a:Luk0/y;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "contentType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v2

    new-instance v3, Lal0/a;

    new-instance v4, Luk0/l2;

    invoke-direct {v4, v2}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-direct {v3, v1, v4}, Lal0/a;-><init>(Luk0/y;Luk0/h0;)V

    invoke-virtual {v3}, Lal0/a;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lal0/j;->b:Luk0/y;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "digest"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Lal0/a;

    new-instance v4, Luk0/l2;

    new-instance v5, Luk0/f2;

    invoke-direct {v5, v2}, Luk0/f2;-><init>([B)V

    invoke-direct {v4, v5}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-direct {v3, v1, v4}, Lal0/a;-><init>(Luk0/y;Luk0/h0;)V

    invoke-virtual {v3}, Lal0/a;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lal0/j;->g:Luk0/y;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lal0/a;

    new-instance v3, Luk0/l2;

    new-instance v4, Lal0/i;

    const-string v5, "digestAlgID"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm0/b;

    const-string v6, "macAlgID"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm0/b;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, p1}, Lal0/i;-><init>(Lmm0/b;ILmm0/b;)V

    invoke-direct {v3, v4}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-direct {v2, v1, v3}, Lal0/a;-><init>(Luk0/y;Luk0/h0;)V

    invoke-virtual {v2}, Lal0/a;->u()Luk0/y;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method
