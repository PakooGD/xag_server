.class public Lps0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps0/c;->c(Lorg/locationtech/jts/geom/Geometry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lps0/c;


# direct methods
.method public constructor <init>(Lps0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps0/c$a;->a:Lps0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lps0/c$a;->a:Lps0/c;

    .line 6
    .line 7
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lps0/c;->a(Lps0/c;Lorg/locationtech/jts/geom/LineString;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
