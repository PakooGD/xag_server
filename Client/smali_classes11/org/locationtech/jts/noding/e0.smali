.class public abstract Lorg/locationtech/jts/noding/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/m;


# instance fields
.field public a:Lorg/locationtech/jts/noding/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/noding/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/noding/e0;->a(Lorg/locationtech/jts/noding/u;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/noding/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/locationtech/jts/noding/e0;->a:Lorg/locationtech/jts/noding/u;

    .line 2
    .line 3
    return-void
.end method

.method public abstract computeNodes(Ljava/util/Collection;)V
.end method

.method public abstract getNodedSubstrings()Ljava/util/Collection;
.end method
