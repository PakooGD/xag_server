.class public Lwm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwm0/e;

.field public final b:Lwm0/g;


# direct methods
.method public constructor <init>(Lwm0/e;Lfq0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm0/a;->a:Lwm0/e;

    new-instance p1, Lwm0/g;

    invoke-direct {p1, p2}, Lwm0/g;-><init>(Lfq0/o;)V

    iput-object p1, p0, Lwm0/a;->b:Lwm0/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/dane/DANEException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwm0/a;->b:Lwm0/g;

    invoke-virtual {v0, p1}, Lwm0/g;->a(Ljava/lang/String;)Lwm0/f;

    move-result-object p1

    iget-object v0, p0, Lwm0/a;->a:Lwm0/e;

    invoke-virtual {p1}, Lwm0/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lwm0/e;->a(Ljava/lang/String;)Lwm0/d;

    move-result-object v0

    invoke-interface {v0}, Lwm0/d;->getEntries()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm0/b;

    invoke-virtual {p1, v2}, Lwm0/f;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lwm0/b;->a()Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
