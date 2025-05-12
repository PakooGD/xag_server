.class public final Lcom/xag/agri/operation/base/map/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/map/config/AppMapConfig;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008I\u0008\u0007\u0018\u00002\u00020\u0001B\u0008\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0007J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0011R\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0011R\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0011R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0011R\u0016\u0010(\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001fR\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0011R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0011R\u0016\u0010.\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0011R\u0016\u00100\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0011R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0011R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0011R\u0016\u00106\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0011R\u0016\u00108\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0011R\u0016\u0010:\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0011R\u0016\u0010<\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0011R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010?R\u0016\u0010H\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u0011R\u0016\u0010J\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u0011R$\u0010P\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010R\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010M\"\u0004\u0008Q\u0010OR$\u0010T\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010M\"\u0004\u0008S\u0010OR$\u0010W\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\u0004\"\u0004\u0008E\u0010VR$\u0010Y\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010\u0004\"\u0004\u00085\u0010VR$\u0010[\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0004\"\u0004\u0008Z\u0010VR$\u0010^\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\u0004\"\u0004\u0008]\u0010VR$\u0010a\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\u0004\"\u0004\u0008`\u0010VR$\u0010e\u001a\u00020A2\u0006\u0010K\u001a\u00020A8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010c\"\u0004\u0008-\u0010dR$\u0010h\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010\u0004\"\u0004\u0008g\u0010VR$\u0010l\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020\u001d8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010j\"\u0004\u0008\u000e\u0010kR$\u0010n\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u0004\"\u0004\u0008m\u0010VR$\u0010o\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u0004\"\u0004\u0008;\u0010VR$\u0010p\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0004\"\u0004\u0008\'\u0010VR$\u0010q\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020\u001d8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010j\"\u0004\u00087\u0010kR$\u0010r\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0004\"\u0004\u0008I\u0010VR$\u0010s\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0004\"\u0004\u0008B\u0010VR$\u0010t\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0004\"\u0004\u0008\t\u0010VR$\u0010u\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008%\u0010VR$\u0010x\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010\u0004\"\u0004\u0008w\u0010VR$\u0010y\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0004\"\u0004\u0008>\u0010VR$\u0010{\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0004\"\u0004\u0008z\u0010VR$\u0010|\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0004\"\u0004\u0008\u0013\u0010VR$\u0010~\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0004\"\u0004\u0008}\u0010VR%\u0010\u0080\u0001\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u0004\"\u0004\u0008\u007f\u0010VR(\u0010\u0084\u0001\u001a\u00020=2\u0006\u0010K\u001a\u00020=8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\n\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R&\u0010\u0086\u0001\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\r\u001a\u0005\u0008\u0085\u0001\u0010\u0004\"\u0004\u0008\u0017\u0010VR&\u0010\u0088\u0001\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\r\u001a\u0004\u0008?\u0010\u0004\"\u0005\u0008\u0087\u0001\u0010V\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/map/config/b;",
        "Lcom/xag/agri/operation/base/map/config/AppMapConfig;",
        "",
        "e0",
        "()Z",
        "Lkotlin/z1;",
        "f0",
        "()V",
        "",
        "a",
        "F",
        "_lastZoomLevel",
        "b",
        "_lastMapCenterLng",
        "c",
        "_lastMapCenterLat",
        "d",
        "Z",
        "_isShowBaseLand",
        "e",
        "_isShowBaseHDMap",
        "f",
        "_isShowAreaSize",
        "g",
        "_isShowNoFlyArea",
        "h",
        "_isShow24HOperation",
        "i",
        "_isFarmFeatureOpen",
        "",
        "j",
        "Ljava/lang/String;",
        "_currentActiveFarm",
        "k",
        "_isDigitFarmFeatureOpen",
        "l",
        "_isShowDigitLand",
        "m",
        "_isShowDigitHDMap",
        "n",
        "_currentActiveDigitRecord",
        "o",
        "_isCloudFeatureAuthed",
        "p",
        "_isCloudFeatureOpen",
        "q",
        "_isReadCloudFunctionDesc",
        "r",
        "_isShowCloudSatellite",
        "s",
        "_isShowCloudHDMap",
        "t",
        "_isShowCloudLand",
        "u",
        "_isCloudLocalAuthed",
        "v",
        "_isCloudLocalFeatureOpen",
        "w",
        "_isShowCloudLocalLand",
        "x",
        "_isShowCloudLocalHDMap",
        "",
        "y",
        "I",
        "_tileVersion",
        "Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;",
        "z",
        "Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;",
        "_showHistoryPath",
        "A",
        "_version",
        "B",
        "_hdmapLocalLand",
        "C",
        "_hdMapLocalOBS",
        "value",
        "L",
        "()F",
        "G",
        "(F)V",
        "lastZoomLevel",
        "T",
        "lastMapCenterLng",
        "D",
        "lastMapCenterLat",
        "c0",
        "(Z)V",
        "isShowBaseLand",
        "H",
        "isShowBaseHDMap",
        "O",
        "isShowAreaSize",
        "S",
        "a0",
        "isShowNoFlyArea",
        "E",
        "Y",
        "isShow24HOperation",
        "X",
        "()Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;",
        "(Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;)V",
        "showFlightPathType",
        "K",
        "J",
        "isFarmFeatureOpen",
        "Q",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "currentActiveFarm",
        "M",
        "isDigitFarmFeatureOpen",
        "isShowDigitLand",
        "isShowDigitHDMap",
        "currentActiveDigitRecord",
        "isCloudFeatureAuthed",
        "isCloudFeatureOpen",
        "isReadCloudFunctionDesc",
        "isShowCloudSatellite",
        "b0",
        "d0",
        "isShowCloudHDMap",
        "isShowCloudLand",
        "V",
        "isCloudLocalAuthed",
        "isCloudLocalFeatureOpen",
        "W",
        "isShowCloudLocalLand",
        "N",
        "isShowCloudLocalHDMap",
        "()I",
        "P",
        "(I)V",
        "tileVersion",
        "R",
        "isHDMapLocalLandShow",
        "U",
        "isHDMapLocalOBSShow",
        "<init>",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/a;->f()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->L()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/xag/agri/operation/base/map/config/b;->a:F

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->h()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/xag/agri/operation/base/map/config/b;->c:F

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->s()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/xag/agri/operation/base/map/config/b;->b:F

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->c0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->d:Z

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->e:Z

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->f:Z

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->S()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->g:Z

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->E()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->h:Z

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->K()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->i:Z

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->Q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/xag/agri/operation/base/map/config/b;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->t()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->k:Z

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->B()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->l:Z

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->m:Z

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->Z()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/xag/agri/operation/base/map/config/b;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->o:Z

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->r()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->p:Z

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->q:Z

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->r:Z

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->b0()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->s:Z

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->o()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->t:Z

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->X()Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lcom/xag/agri/operation/base/map/config/b;->z:Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->u:Z

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->w:Z

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->w()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->x:Z

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->v:Z

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->F()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Lcom/xag/agri/operation/base/map/config/b;->y:I

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->R()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/map/config/b;->B:Z

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->I()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->C:Z

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method public D(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput p1, p0, Lcom/xag/agri/operation/base/map/config/b;->c:F

    .line 8
    .line 9
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public G(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput p1, p0, Lcom/xag/agri/operation/base/map/config/b;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->i:Z

    .line 8
    .line 9
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public M(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->k:Z

    .line 8
    .line 9
    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->x:Z

    .line 8
    .line 9
    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public P(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput p1, p0, Lcom/xag/agri/operation/base/map/config/b;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/config/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public T(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput p1, p0, Lcom/xag/agri/operation/base/map/config/b;->b:F

    .line 8
    .line 9
    return-void
.end method

.method public U(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->C:Z

    .line 8
    .line 9
    return-void
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->t:Z

    .line 8
    .line 9
    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->w:Z

    .line 8
    .line 9
    return-void
.end method

.method public X()Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/config/b;->z:Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/config/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->q:Z

    .line 8
    .line 9
    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
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
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xag/agri/operation/base/map/config/b;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public d0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->s:Z

    .line 8
    .line 9
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->v:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/a;->d()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->L()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->G(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->s()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->T(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->h()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->D(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->c0()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->A(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->H()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->u(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->O(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->S()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->a0(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->E()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->Y(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->X()Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->q(Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->K()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->J(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->Q()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->t()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->M(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->x(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->n(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->Z()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->v(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->C(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->r()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->z(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->a(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->m(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->b0()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->d0(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->o()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->y(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->e(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->V(Z)V

    .line 166
    .line 167
    .line 168
    iget-boolean v2, p0, Lcom/xag/agri/operation/base/map/config/b;->w:Z

    .line 169
    .line 170
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->W(Z)V

    .line 171
    .line 172
    .line 173
    iget-boolean v2, p0, Lcom/xag/agri/operation/base/map/config/b;->x:Z

    .line 174
    .line 175
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->N(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->F()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->P(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->R()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->g(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/config/b;->I()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->U(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/a;->h()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->B:Z

    .line 8
    .line 9
    return-void
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->r:Z

    .line 8
    .line 9
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->m:Z

    .line 8
    .line 9
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;)V
    .locals 1
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
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xag/agri/operation/base/map/config/b;->z:Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 13
    .line 14
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1
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
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xag/agri/operation/base/map/config/b;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/config/b;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->l:Z

    .line 8
    .line 9
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->t:Z

    .line 8
    .line 9
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/operation/base/map/config/b;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/config/b;->p:Z

    .line 8
    .line 9
    return-void
.end method
