.class public Lft0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Lorg/locationtech/jts/geom/Coordinate;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/locationtech/jts/geom/Coordinate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft0/a$a;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    iput-object p2, p0, Lft0/a$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lft0/a$a;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 0

    .line 1
    iget-object p0, p0, Lft0/a$a;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lft0/a$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lft0/a$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
