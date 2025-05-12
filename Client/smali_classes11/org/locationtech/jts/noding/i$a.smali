.class public Lorg/locationtech/jts/noding/i$a;
.super Lxs0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/noding/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Lorg/locationtech/jts/noding/u;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/noding/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxs0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/noding/i$a;->c:Lorg/locationtech/jts/noding/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lxs0/a;ILxs0/a;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxs0/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/locationtech/jts/noding/z;

    .line 6
    .line 7
    invoke-virtual {p3}, Lxs0/a;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lorg/locationtech/jts/noding/z;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/locationtech/jts/noding/i$a;->c:Lorg/locationtech/jts/noding/u;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/locationtech/jts/noding/u;->a(Lorg/locationtech/jts/noding/z;ILorg/locationtech/jts/noding/z;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
