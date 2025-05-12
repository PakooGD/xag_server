.class public Lorg/bouncycastle/tsp/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/tsp/i;-><init>(Lorg/bouncycastle/cms/b2;Lfq0/o;Luk0/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lorg/bouncycastle/cms/b2;

.field public final synthetic h:Lil0/d;

.field public final synthetic i:Lorg/bouncycastle/tsp/i;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tsp/i;Lorg/bouncycastle/cms/b2;Lil0/d;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/tsp/i$b;->i:Lorg/bouncycastle/tsp/i;

    iput-object p2, p0, Lorg/bouncycastle/tsp/i$b;->g:Lorg/bouncycastle/cms/b2;

    iput-object p3, p0, Lorg/bouncycastle/tsp/i$b;->h:Lil0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lal0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSAttributeTableGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/i$b;->g:Lorg/bouncycastle/cms/b2;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/b2;->j()Lorg/bouncycastle/cms/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/bouncycastle/cms/d;->a(Ljava/util/Map;)Lal0/b;

    move-result-object p1

    sget-object v0, Lcm0/s;->O2:Luk0/y;

    invoke-virtual {p1, v0}, Lal0/b;->d(Luk0/y;)Lal0/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lil0/h;

    iget-object v2, p0, Lorg/bouncycastle/tsp/i$b;->h:Lil0/d;

    invoke-direct {v1, v2}, Lil0/h;-><init>(Lil0/d;)V

    invoke-virtual {p1, v0, v1}, Lal0/b;->a(Luk0/y;Luk0/h;)Lal0/b;

    move-result-object p1

    :cond_0
    return-object p1
.end method
