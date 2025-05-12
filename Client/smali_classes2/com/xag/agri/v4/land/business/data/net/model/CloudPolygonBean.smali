.class public final Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;",
        "",
        "()V",
        "geometry",
        "Lcom/xag/agri/v4/land/business/data/net/model/Geometry;",
        "getGeometry",
        "()Lcom/xag/agri/v4/land/business/data/net/model/Geometry;",
        "setGeometry",
        "(Lcom/xag/agri/v4/land/business/data/net/model/Geometry;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "properties",
        "Lcom/xag/agri/v4/land/business/data/net/model/Property;",
        "getProperties",
        "()Lcom/xag/agri/v4/land/business/data/net/model/Property;",
        "setProperties",
        "(Lcom/xag/agri/v4/land/business/data/net/model/Property;)V",
        "type",
        "getType",
        "setType",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private geometry:Lcom/xag/agri/v4/land/business/data/net/model/Geometry;
    .annotation build Las0/k;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private properties:Lcom/xag/agri/v4/land/business/data/net/model/Property;
    .annotation build Las0/k;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->type:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/xag/agri/v4/land/business/data/net/model/Property;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/data/net/model/Property;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->properties:Lcom/xag/agri/v4/land/business/data/net/model/Property;

    .line 16
    .line 17
    new-instance v0, Lcom/xag/agri/v4/land/business/data/net/model/Geometry;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/data/net/model/Geometry;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->geometry:Lcom/xag/agri/v4/land/business/data/net/model/Geometry;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getGeometry()Lcom/xag/agri/v4/land/business/data/net/model/Geometry;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->geometry:Lcom/xag/agri/v4/land/business/data/net/model/Geometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()Lcom/xag/agri/v4/land/business/data/net/model/Property;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->properties:Lcom/xag/agri/v4/land/business/data/net/model/Property;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGeometry(Lcom/xag/agri/v4/land/business/data/net/model/Geometry;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/data/net/model/Geometry;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->geometry:Lcom/xag/agri/v4/land/business/data/net/model/Geometry;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProperties(Lcom/xag/agri/v4/land/business/data/net/model/Property;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/data/net/model/Property;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->properties:Lcom/xag/agri/v4/land/business/data/net/model/Property;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
