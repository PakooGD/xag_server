.class Lorg/tinet/hp/hpl/sparta/Sparta$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/hp/hpl/sparta/Sparta$CacheFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/hp/hpl/sparta/Sparta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lorg/tinet/hp/hpl/sparta/Sparta$Cache;
    .locals 2

    .line 1
    new-instance v0, Lorg/tinet/hp/hpl/sparta/Sparta$HashtableCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/tinet/hp/hpl/sparta/Sparta$HashtableCache;-><init>(Lorg/tinet/hp/hpl/sparta/Sparta$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
