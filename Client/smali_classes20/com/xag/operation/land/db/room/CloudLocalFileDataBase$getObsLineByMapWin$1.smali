.class final Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getObsLineByMapWin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->j(DDDD)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/database/Cursor;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/database/Cursor;",
        "cursor",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/database/Cursor;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $landList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getObsLineByMapWin$1;->$landList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getObsLineByMapWin$1;->this$0:Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getObsLineByMapWin$1;->invoke(Landroid/database/Cursor;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/database/Cursor;)V
    .locals 12
    .param p1    # Landroid/database/Cursor;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u969c\u788d\u7269cursor, ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v1, "guid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 5
    const-string v2, "update_time"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 6
    const-string v3, "width"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 7
    const-string v4, "wkb"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v2, v7, v2}, Lh30/a;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide v1

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    .line 12
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 13
    new-instance v4, Ldt0/c;

    invoke-direct {v4}, Ldt0/c;-><init>()V

    new-instance v10, Lct0/k;

    invoke-direct {v10}, Lct0/k;-><init>()V

    invoke-virtual {v10, v3}, Lct0/k;->e([B)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    invoke-virtual {v4, v3}, Ldt0/c;->i(Lorg/locationtech/jts/geom/Geometry;)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/xag/operation/land/db/entity/CloudGeoData;

    invoke-direct {v4}, Lcom/xag/operation/land/db/entity/CloudGeoData;-><init>()V

    iget-object v10, p0, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getObsLineByMapWin$1;->this$0:Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;

    .line 15
    sget-object v11, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->c:Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$a;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->a(Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v0, v10}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/CloudGeoData;->setGuid(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/CloudGeoData;->setId(J)V

    .line 17
    const-string v0, "obstacle"

    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/CloudGeoData;->setBusinessType(Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/xag/operation/land/db/entity/CloudGeoData;->setGeoJson(Ljava/lang/String;)V

    .line 19
    const-string v0, "lineString"

    invoke-virtual {v4, v0}, Lcom/xag/operation/land/db/entity/CloudGeoData;->setGeoType(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v8, v9}, Lcom/xag/operation/land/db/entity/CloudGeoData;->setGeoObsWidth(D)V

    .line 21
    invoke-virtual {v4, v1, v2}, Lcom/xag/operation/land/db/entity/CloudGeoData;->setGeoUpdate(J)V

    .line 22
    invoke-static {v4, v7}, Lh30/c;->a(Lcom/xag/operation/land/db/entity/CloudGeoData;Z)Lcom/xag/operation/land/model/Land;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getObsLineByMapWin$1;->$landList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
