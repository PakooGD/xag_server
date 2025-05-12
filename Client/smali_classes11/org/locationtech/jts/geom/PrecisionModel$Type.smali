.class public Lorg/locationtech/jts/geom/PrecisionModel$Type;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/geom/PrecisionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Type"
.end annotation


# static fields
.field public static a:Ljava/util/Map; = null

.field private static final serialVersionUID:J = -0x4cb98acd40a6b2beL


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/locationtech/jts/geom/PrecisionModel$Type;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/geom/PrecisionModel$Type;->name:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lorg/locationtech/jts/geom/PrecisionModel$Type;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lorg/locationtech/jts/geom/PrecisionModel$Type;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/geom/PrecisionModel$Type;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel$Type;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
