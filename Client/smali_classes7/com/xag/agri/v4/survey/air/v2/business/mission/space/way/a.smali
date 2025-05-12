.class public final Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/a;",
        "",
        "Lcom/vividsolutions/jts/geom/LineString;",
        "a",
        "Lcom/vividsolutions/jts/geom/LineString;",
        "b",
        "()Lcom/vividsolutions/jts/geom/LineString;",
        "e",
        "(Lcom/vividsolutions/jts/geom/LineString;)V",
        "line",
        "Lcom/vividsolutions/jts/geom/Point;",
        "Lcom/vividsolutions/jts/geom/Point;",
        "c",
        "()Lcom/vividsolutions/jts/geom/Point;",
        "f",
        "(Lcom/vividsolutions/jts/geom/Point;)V",
        "point",
        "",
        "D",
        "()D",
        "d",
        "(D)V",
        "distance",
        "<init>",
        "()V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:Lcom/vividsolutions/jts/geom/LineString;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:Lcom/vividsolutions/jts/geom/Point;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/vividsolutions/jts/geom/LineString;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/a;->a:Lcom/vividsolutions/jts/geom/LineString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/vividsolutions/jts/geom/Point;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/a;->b:Lcom/vividsolutions/jts/geom/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/a;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/vividsolutions/jts/geom/LineString;)V
    .locals 0
    .param p1    # Lcom/vividsolutions/jts/geom/LineString;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/a;->a:Lcom/vividsolutions/jts/geom/LineString;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/vividsolutions/jts/geom/Point;)V
    .locals 0
    .param p1    # Lcom/vividsolutions/jts/geom/Point;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/a;->b:Lcom/vividsolutions/jts/geom/Point;

    .line 2
    .line 3
    return-void
.end method
