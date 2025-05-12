.class public Ldt0/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/json/simple/JSONAware;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt0/c;->f(Lorg/locationtech/jts/geom/Polygon;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldt0/c;


# direct methods
.method public constructor <init>(Ldt0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt0/c$d;->b:Ldt0/c;

    .line 2
    .line 3
    iput-object p2, p0, Ldt0/c$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt0/c$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
