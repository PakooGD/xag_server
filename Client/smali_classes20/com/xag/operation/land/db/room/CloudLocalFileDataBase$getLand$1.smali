.class final Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getLand$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->e(Ljava/lang/String;)Lcom/xag/operation/land/model/Land;
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
.field final synthetic $ret:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getLand$1;->$ret:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getLand$1;->this$0:Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getLand$1;->invoke(Landroid/database/Cursor;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/database/Cursor;)V
    .locals 7
    .param p1    # Landroid/database/Cursor;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3
    const-string v1, "guid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 4
    const-string v2, "wkb"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    .line 8
    new-instance v1, Ldt0/c;

    invoke-direct {v1}, Ldt0/c;-><init>()V

    new-instance v2, Lct0/k;

    invoke-direct {v2}, Lct0/k;-><init>()V

    invoke-virtual {v2, p1}, Lct0/k;->e([B)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldt0/c;->i(Lorg/locationtech/jts/geom/Geometry;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getLand$1;->$ret:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v2, Lcom/xag/operation/land/db/entity/CloudGeoData;

    invoke-direct {v2}, Lcom/xag/operation/land/db/entity/CloudGeoData;-><init>()V

    iget-object v5, p0, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getLand$1;->this$0:Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;

    .line 10
    sget-object v6, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->c:Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$a;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->a(Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xag/operation/land/db/entity/CloudGeoData;->setGuid(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/db/entity/CloudGeoData;->setId(J)V

    .line 12
    const-string v0, "land"

    invoke-virtual {v2, v0}, Lcom/xag/operation/land/db/entity/CloudGeoData;->setBusinessType(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/xag/operation/land/db/entity/CloudGeoData;->setGeoJson(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 14
    invoke-static {v2, p1}, Lh30/c;->a(Lcom/xag/operation/land/db/entity/CloudGeoData;Z)Lcom/xag/operation/land/model/Land;

    move-result-object p1

    .line 15
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
