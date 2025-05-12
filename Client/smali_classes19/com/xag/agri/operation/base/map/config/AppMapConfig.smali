.class public interface abstract Lcom/xag/agri/operation/base/map/config/AppMapConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/map/config/AppMapConfig$a;,
        Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008/\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001:\u0001jR\"\u0010\t\u001a\u00020\u00028&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\u00020\u00028&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\n\u0010\u0004\"\u0004\u0008\u000b\u0010\u0006R\"\u0010\u0011\u001a\u00020\u00028&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0004\"\u0004\u0008\u000f\u0010\u0006R\u001c\u0010\u0017\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001c\u0010\u001d\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001c\u0010 \u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R\"\u0010$\u001a\u00020\u00128&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008#\u0010\u0008\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R\u001c\u0010*\u001a\u00020%8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010-\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0014\"\u0004\u0008,\u0010\u0016R\u001c\u00103\u001a\u00020.8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u00106\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u0014\"\u0004\u00085\u0010\u0016R\u001c\u00109\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0014\"\u0004\u00088\u0010\u0016R\u001c\u0010<\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010\u0014\"\u0004\u0008;\u0010\u0016R\u001c\u0010?\u001a\u00020.8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u00100\"\u0004\u0008>\u00102R\u001c\u0010B\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u0014\"\u0004\u0008A\u0010\u0016R\u001c\u0010E\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010\u0014\"\u0004\u0008D\u0010\u0016R\u001c\u0010H\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\u0014\"\u0004\u0008G\u0010\u0016R\u001c\u0010K\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\u0014\"\u0004\u0008J\u0010\u0016R\u001c\u0010N\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010\u0014\"\u0004\u0008M\u0010\u0016R\u001c\u0010Q\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010\u0014\"\u0004\u0008P\u0010\u0016R\u001c\u0010T\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010\u0014\"\u0004\u0008S\u0010\u0016R\u001c\u0010W\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\u0014\"\u0004\u0008V\u0010\u0016R\u001c\u0010Z\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010\u0014\"\u0004\u0008Y\u0010\u0016R\u001c\u0010]\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\u0014\"\u0004\u0008\\\u0010\u0016R\u001c\u0010c\u001a\u00020^8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001c\u0010f\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010\u0014\"\u0004\u0008e\u0010\u0016R\u001c\u0010i\u001a\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010\u0014\"\u0004\u0008h\u0010\u0016\u00a8\u0006k"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/map/config/AppMapConfig;",
        "",
        "",
        "L",
        "()F",
        "G",
        "(F)V",
        "getLastZoomLevel$annotations",
        "()V",
        "lastZoomLevel",
        "s",
        "T",
        "getLastMapCenterLng$annotations",
        "lastMapCenterLng",
        "h",
        "D",
        "getLastMapCenterLat$annotations",
        "lastMapCenterLat",
        "",
        "c0",
        "()Z",
        "A",
        "(Z)V",
        "isShowBaseLand",
        "H",
        "u",
        "isShowBaseHDMap",
        "i",
        "O",
        "isShowAreaSize",
        "S",
        "a0",
        "isShowNoFlyArea",
        "E",
        "Y",
        "isShow24HOperation$annotations",
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
        "l",
        "C",
        "isCloudFeatureAuthed",
        "r",
        "z",
        "isCloudFeatureOpen",
        "b",
        "a",
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
        "HistoryFlightPath",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B()Z
.end method

.method public abstract C(Z)V
.end method

.method public abstract D(F)V
.end method

.method public abstract E()Z
.end method

.method public abstract F()I
.end method

.method public abstract G(F)V
.end method

.method public abstract H()Z
.end method

.method public abstract I()Z
.end method

.method public abstract J(Z)V
.end method

.method public abstract K()Z
.end method

.method public abstract L()F
.end method

.method public abstract M(Z)V
.end method

.method public abstract N(Z)V
.end method

.method public abstract O(Z)V
.end method

.method public abstract P(I)V
.end method

.method public abstract Q()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract R()Z
.end method

.method public abstract S()Z
.end method

.method public abstract T(F)V
.end method

.method public abstract U(Z)V
.end method

.method public abstract V(Z)V
.end method

.method public abstract W(Z)V
.end method

.method public abstract X()Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract Y(Z)V
.end method

.method public abstract Z()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract a0(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract b0()Z
.end method

.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract c0()Z
.end method

.method public abstract d()Z
.end method

.method public abstract d0(Z)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()Z
.end method

.method public abstract g(Z)V
.end method

.method public abstract h()F
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m(Z)V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q(Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;)V
    .param p1    # Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract r()Z
.end method

.method public abstract s()F
.end method

.method public abstract t()Z
.end method

.method public abstract u(Z)V
.end method

.method public abstract v(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract w()Z
.end method

.method public abstract x(Z)V
.end method

.method public abstract y(Z)V
.end method

.method public abstract z(Z)V
.end method
