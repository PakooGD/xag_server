.class public Lwm0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwm0/e;


# direct methods
.method public constructor <init>(Lwm0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm0/i;->a:Lwm0/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lwm0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/dane/DANEException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwm0/h;

    iget-object v1, p0, Lwm0/i;->a:Lwm0/e;

    invoke-interface {v1, p1}, Lwm0/e;->a(Ljava/lang/String;)Lwm0/d;

    move-result-object p1

    invoke-interface {p1}, Lwm0/d;->getEntries()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lwm0/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
