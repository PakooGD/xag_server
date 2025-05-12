.class public Ljt0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt0/d;->c(Ljt0/b;Lorg/locationtech/jts/noding/z;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/locationtech/jts/geom/Envelope;

.field public final synthetic b:Ljt0/d$b;

.field public final synthetic c:Ljt0/d;


# direct methods
.method public constructor <init>(Ljt0/d;Lorg/locationtech/jts/geom/Envelope;Ljt0/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt0/d$a;->c:Ljt0/d;

    .line 2
    .line 3
    iput-object p2, p0, Ljt0/d$a;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 4
    .line 5
    iput-object p3, p0, Ljt0/d$a;->b:Ljt0/d$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public visitItem(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxs0/a;

    .line 2
    .line 3
    iget-object v0, p0, Ljt0/d$a;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 4
    .line 5
    iget-object v1, p0, Ljt0/d$a;->b:Ljt0/d$b;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lxs0/a;->o(Lorg/locationtech/jts/geom/Envelope;Lxs0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
