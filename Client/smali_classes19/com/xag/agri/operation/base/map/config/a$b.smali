.class public final Lcom/xag/agri/operation/base/map/config/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/map/config/AppMapConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/base/map/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0015\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR$\u0010\u001b\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001e\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR$\u0010!\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR$\u0010$\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR$\u0010*\u001a\u00020%2\u0006\u0010\n\u001a\u00020%8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010-\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR$\u00103\u001a\u00020.2\u0006\u0010\n\u001a\u00020.8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00106\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u0018\"\u0004\u00085\u0010\u001aR$\u00109\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0018\"\u0004\u00088\u0010\u001aR$\u0010<\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010\u0018\"\u0004\u0008;\u0010\u001aR$\u0010>\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u0018\"\u0004\u0008\u0006\u0010\u001aR$\u0010A\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u0018\"\u0004\u0008@\u0010\u001aR$\u0010D\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u0018\"\u0004\u0008C\u0010\u001aR$\u0010G\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u0018\"\u0004\u0008F\u0010\u001aR$\u0010J\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u0018\"\u0004\u0008I\u0010\u001aR$\u0010M\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\u0018\"\u0004\u0008L\u0010\u001aR$\u0010P\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\u0018\"\u0004\u0008O\u0010\u001aR$\u0010S\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010\u0018\"\u0004\u0008R\u0010\u001aR$\u0010Y\u001a\u00020T2\u0006\u0010\n\u001a\u00020T8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010\\\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\u0018\"\u0004\u0008[\u0010\u001aR$\u0010_\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010\u0018\"\u0004\u0008^\u0010\u001aR$\u0010b\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010\u0018\"\u0004\u0008a\u0010\u001aR$\u0010e\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010\u0018\"\u0004\u0008d\u0010\u001aR$\u0010h\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010\u0018\"\u0004\u0008g\u0010\u001aR$\u0010k\u001a\u00020.2\u0006\u0010\n\u001a\u00020.8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u00100\"\u0004\u0008j\u00102\u00a8\u0006n"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/map/config/a$b;",
        "Lcom/xag/agri/operation/base/map/config/AppMapConfig;",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "e0",
        "()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "Ls70/d;",
        "a",
        "Ls70/d;",
        "mapSP",
        "",
        "value",
        "L",
        "()F",
        "G",
        "(F)V",
        "lastZoomLevel",
        "h",
        "D",
        "lastMapCenterLat",
        "s",
        "T",
        "lastMapCenterLng",
        "",
        "c0",
        "()Z",
        "A",
        "(Z)V",
        "isShowBaseLand",
        "H",
        "u",
        "isShowBaseHDMap",
        "S",
        "a0",
        "isShowNoFlyArea",
        "E",
        "Y",
        "isShow24HOperation",
        "Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;",
        "X",
        "()Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;",
        "q",
        "(Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;)V",
        "showFlightPathType",
        "K",
        "J",
        "isFarmFeatureOpen",
        "",
        "Q",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "currentActiveFarm",
        "i",
        "O",
        "isShowAreaSize",
        "l",
        "C",
        "isCloudFeatureAuthed",
        "r",
        "z",
        "isCloudFeatureOpen",
        "b",
        "isReadCloudFunctionDesc",
        "f",
        "m",
        "isShowCloudSatellite",
        "b0",
        "d0",
        "isShowCloudHDMap",
        "o",
        "y",
        "isShowCloudLand",
        "d",
        "V",
        "isCloudLocalAuthed",
        "j",
        "e",
        "isCloudLocalFeatureOpen",
        "k",
        "W",
        "isShowCloudLocalLand",
        "w",
        "N",
        "isShowCloudLocalHDMap",
        "",
        "F",
        "()I",
        "P",
        "(I)V",
        "tileVersion",
        "R",
        "g",
        "isHDMapLocalLandShow",
        "I",
        "U",
        "isHDMapLocalOBSShow",
        "t",
        "M",
        "isDigitFarmFeatureOpen",
        "B",
        "x",
        "isShowDigitLand",
        "p",
        "n",
        "isShowDigitHDMap",
        "Z",
        "v",
        "currentActiveDigitRecord",
        "<init>",
        "()V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ls70/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls70/d;

    .line 5
    .line 6
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "map_option"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ls70/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/agri/operation/base/map/config/a$b;->a:Ls70/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/config/a$b;->a:Ls70/d;

    .line 2
    .line 3
    const-string v1, "map_layer_land"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ls70/d;->l(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_digit_land_v2"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public C(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_cloud_auth"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public D(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/config/a$b;->a:Ls70/d;

    .line 12
    .line 13
    const-string v1, "map_op_center_latitude"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public E()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_show_24h"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public F()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_tile_version"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x3e9

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public G(F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpg-double v2, v2, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    const-wide/high16 v2, 0x403d000000000000L    # 29.0

    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/config/a$b;->a:Ls70/d;

    .line 15
    .line 16
    const-string v1, "map_op_zoom"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/config/a$b;->a:Ls70/d;

    .line 2
    .line 3
    const-string v1, "map_layer_hd_map"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ls70/d;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public I()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_hdmap_local_obs"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public J(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_farm_land_v1"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public K()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/operation/base/map/config/a;->b(Lcom/xag/agri/operation/base/map/config/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "_farm_land_v1"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    return v2
.end method

.method public L()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/config/a$b;->a:Ls70/d;

    .line 2
    .line 3
    const-string v1, "map_op_zoom"

    .line 4
    .line 5
    const/high16 v2, 0x418c0000    # 17.5f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public M(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_digit_function_v1"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public N(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_cloud_local_hdmap_v1"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public O(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_landArea"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public P(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_tile_version"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "_farm_active_v1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v2, v4, v3, v4}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage$DefaultImpls;->getString$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v0

    .line 46
    :cond_1
    :goto_0
    return-object v1
.end method

.method public R()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_hdmap_local_land"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public S()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/config/a$b;->a:Ls70/d;

    .line 2
    .line 3
    const-string v1, "show_no_fly_zone"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ls70/d;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public T(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/config/a$b;->a:Ls70/d;

    .line 12
    .line 13
    const-string v1, "map_op_center_longitude"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public U(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_hdmap_local_obs"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public V(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_cloud_local_auth_v2"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public W(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_cloud_local_land_v1"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public X()Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_show_history_flight_type"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "PATH_OPERATION"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;->valueOf(Ljava/lang/String;)Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public Y(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_show_24h"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_digit_active_task_code"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v0, v1, v2, v3, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage$DefaultImpls;->getString$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public a(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_CloudPactRead"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public a0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/config/a$b;->a:Ls70/d;

    .line 2
    .line 3
    const-string v1, "show_no_fly_zone"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ls70/d;->l(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_CloudPactRead"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public b0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_overlayCloudHDMap_v1"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "_farm_active_v1"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/config/a$b;->a:Ls70/d;

    .line 2
    .line 3
    const-string v1, "map_layer_land"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ls70/d;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_cloud_local_auth_v2"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public d0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_overlayCloudHDMap_v1"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_cloud_local_feature_v1"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->Companion:Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "map_business_layer_config"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;->getByUser(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_overlayCloudSate"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_hdmap_local_land"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/config/a$b;->a:Ls70/d;

    .line 2
    .line 3
    const-string v1, "map_op_center_latitude"

    .line 4
    .line 5
    const v2, 0x41babd1d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_landArea"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_cloud_local_feature_v1"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_cloud_local_land_v1"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_cloud_auth"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public m(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_overlayCloudSate"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_digit_hdmap_v2"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_overlayCloudLand_v1"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_digit_hdmap_v2"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public q(Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;)V
    .locals 3
    .param p1    # Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "_show_history_flight_type"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public r()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_cloud_land"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public s()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/config/a$b;->a:Ls70/d;

    .line 2
    .line 3
    const-string v1, "map_op_center_longitude"

    .line 4
    .line 5
    const v2, 0x42e2af47

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_digit_function_v1"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/config/a$b;->a:Ls70/d;

    .line 2
    .line 3
    const-string v1, "map_layer_hd_map"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ls70/d;->l(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "_digit_active_task_code"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_cloud_local_hdmap_v1"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public x(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_digit_land_v2"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public y(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_overlayCloudLand_v1"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public z(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/a$b;->e0()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/operation/base/map/config/a;->a(Lcom/xag/agri/operation/base/map/config/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_cloud_land"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
