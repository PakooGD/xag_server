.class public Lorg/bouncycastle/cms/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/k0;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncycastle/cms/w0;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/bouncycastle/cms/w0;->b:Ljava/util/Map;

    sget-object v2, Lcm0/s;->G0:Luk0/y;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcm0/s;->H0:Luk0/y;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcm0/s;->I0:Luk0/y;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcm0/s;->J0:Luk0/y;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lbm0/b;->c:Luk0/y;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lbm0/b;->a:Luk0/y;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lbm0/b;->b:Luk0/y;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lbm0/b;->k:Luk0/y;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lgm0/b;->g:Luk0/y;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lgm0/b;->f:Luk0/y;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lgm0/b;->h:Luk0/y;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lel0/a;->o:Luk0/y;

    new-instance v2, Lmm0/b;

    sget-object v3, Lel0/a;->m:Luk0/y;

    sget-object v4, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v2, v3, v4}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldm0/a;->i:Luk0/y;

    new-instance v2, Lmm0/b;

    sget-object v3, Ldm0/a;->g:Luk0/y;

    invoke-direct {v2, v3, v4}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldm0/a;->j:Luk0/y;

    new-instance v2, Lmm0/b;

    sget-object v3, Ldm0/a;->h:Luk0/y;

    invoke-direct {v2, v3, v4}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/b;)Lmm0/b;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/w0;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lmm0/b;

    sget-object v0, Lcm0/s;->F0:Luk0/y;

    sget-object v1, Luk0/d2;->b:Luk0/d2;

    invoke-direct {p1, v0, v1}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    return-object p1

    :cond_0
    sget-object v0, Lorg/bouncycastle/cms/w0;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm0/b;

    :cond_1
    return-object p1
.end method
