.class public Lorg/locationtech/jts/index/strtree/SIRtree$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/index/strtree/AbstractSTRtree$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/index/strtree/SIRtree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/locationtech/jts/index/strtree/SIRtree;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/index/strtree/SIRtree;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/locationtech/jts/index/strtree/SIRtree$b;->a:Lorg/locationtech/jts/index/strtree/SIRtree;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intersects(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/locationtech/jts/index/strtree/e;

    .line 2
    .line 3
    check-cast p2, Lorg/locationtech/jts/index/strtree/e;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/index/strtree/e;->c(Lorg/locationtech/jts/index/strtree/e;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
