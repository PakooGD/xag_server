.class public Lorg/tinet/hp/hpl/sparta/Sparta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/hp/hpl/sparta/Sparta$Internment;,
        Lorg/tinet/hp/hpl/sparta/Sparta$CacheFactory;,
        Lorg/tinet/hp/hpl/sparta/Sparta$Cache;,
        Lorg/tinet/hp/hpl/sparta/Sparta$HashtableCache;
    }
.end annotation


# static fields
.field private static cacheFactory_:Lorg/tinet/hp/hpl/sparta/Sparta$CacheFactory;

.field private static internment_:Lorg/tinet/hp/hpl/sparta/Sparta$Internment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/hp/hpl/sparta/Sparta$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/hp/hpl/sparta/Sparta$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/tinet/hp/hpl/sparta/Sparta;->internment_:Lorg/tinet/hp/hpl/sparta/Sparta$Internment;

    .line 7
    .line 8
    new-instance v0, Lorg/tinet/hp/hpl/sparta/Sparta$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/tinet/hp/hpl/sparta/Sparta$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/tinet/hp/hpl/sparta/Sparta;->cacheFactory_:Lorg/tinet/hp/hpl/sparta/Sparta$CacheFactory;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static intern(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/Sparta;->internment_:Lorg/tinet/hp/hpl/sparta/Sparta$Internment;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/tinet/hp/hpl/sparta/Sparta$Internment;->intern(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static newCache()Lorg/tinet/hp/hpl/sparta/Sparta$Cache;
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/Sparta;->cacheFactory_:Lorg/tinet/hp/hpl/sparta/Sparta$CacheFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/hp/hpl/sparta/Sparta$CacheFactory;->create()Lorg/tinet/hp/hpl/sparta/Sparta$Cache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static setCacheFactory(Lorg/tinet/hp/hpl/sparta/Sparta$CacheFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/tinet/hp/hpl/sparta/Sparta;->cacheFactory_:Lorg/tinet/hp/hpl/sparta/Sparta$CacheFactory;

    .line 2
    .line 3
    return-void
.end method

.method public static setInternment(Lorg/tinet/hp/hpl/sparta/Sparta$Internment;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/tinet/hp/hpl/sparta/Sparta;->internment_:Lorg/tinet/hp/hpl/sparta/Sparta$Internment;

    .line 2
    .line 3
    return-void
.end method
