.class public Lnt0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/index/strtree/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnt0/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnt0/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/index/strtree/ItemBoundable;Lorg/locationtech/jts/index/strtree/ItemBoundable;)D
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnt0/d;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/locationtech/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lnt0/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnt0/d;->c(Lnt0/d;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
