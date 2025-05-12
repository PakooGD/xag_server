.class public Lat0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat0/c;->l(Lorg/locationtech/jts/geom/Envelope;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lat0/c;


# direct methods
.method public constructor <init>(Lat0/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat0/c$a;->b:Lat0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lat0/c$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lat0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lat0/c$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
