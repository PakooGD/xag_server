.class public final Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;
.super Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$ObsCheckError;,
        Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;,
        Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$SafeCheckError;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixRouteEditor2VM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixRouteEditor2VM.kt\ncom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,448:1\n1557#2:449\n1628#2,3:450\n1863#2,2:453\n*S KotlinDebug\n*F\n+ 1 FixRouteEditor2VM.kt\ncom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM\n*L\n420#1:449\n420#1:450,3\n426#1:453,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0004~\u007f\u0080\u0001B\u0007\u00a2\u0006\u0004\u0008}\u0010%J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010 \u001a\u00020\u000c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u000f\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u000c\u00a2\u0006\u0004\u00082\u0010%J\r\u00103\u001a\u00020\u000c\u00a2\u0006\u0004\u00083\u0010%J\u000f\u00104\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00084\u0010%J!\u00107\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00089\u00108J!\u0010>\u001a\u0004\u0018\u00010\n2\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008C\u0010\'J\u000f\u0010D\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008D\u0010%J\u000f\u0010E\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008E\u0010\'J\u000f\u0010F\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008F\u0010%J\r\u0010G\u001a\u00020\u0008\u00a2\u0006\u0004\u0008G\u0010\'J\r\u0010H\u001a\u00020\u000c\u00a2\u0006\u0004\u0008H\u0010%J\r\u0010I\u001a\u00020\u000c\u00a2\u0006\u0004\u0008I\u0010%J\r\u0010J\u001a\u00020\u0008\u00a2\u0006\u0004\u0008J\u0010\'J\r\u0010K\u001a\u00020\u000c\u00a2\u0006\u0004\u0008K\u0010%J\u0019\u0010N\u001a\u00020\u000c2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010T\u001a\u00020\u00082\u0006\u0010S\u001a\u00020RH\u0014\u00a2\u0006\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010FR\u0014\u0010Y\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010XR$\u0010a\u001a\u0004\u0018\u00010Z8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001b\u0010g\u001a\u00020b8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u00060hR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010n\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010p\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010oR\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00160q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010sR$\u0010w\u001a\u00020\u00082\u0006\u0010v\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010\'\"\u0004\u0008x\u0010BR\u0014\u0010|\u001a\u00020y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;",
        "E0",
        "(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "needSave",
        "",
        "token",
        "Lkotlin/z1;",
        "T0",
        "(ZLjava/lang/String;)V",
        "Lcom/xag/operation/land/model/Route;",
        "route",
        "F0",
        "(Lcom/xag/operation/land/model/Route;)V",
        "",
        "Lcom/xag/operation/land/model/Route$Reference;",
        "refs",
        "Lorg/locationtech/jts/geom/Polygon;",
        "safePolygon",
        "isCheckInserts",
        "",
        "N0",
        "(Ljava/util/List;Ljava/util/List;Z)I",
        "currentPolygon",
        "X0",
        "(Ljava/util/List;)V",
        "obsList",
        "V0",
        "Lcom/xag/agri/operation/base/overlay/adapter/a;",
        "u0",
        "()Lcom/xag/agri/operation/base/overlay/adapter/a;",
        "v0",
        "()V",
        "Q0",
        "()Z",
        "Lcom/xag/agri/v4/land/business/ui/base/e;",
        "o0",
        "()Lcom/xag/agri/v4/land/business/ui/base/e;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;",
        "render",
        "n",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;)V",
        "landGuid",
        "R0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "G0",
        "H0",
        "stop",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "newPoint",
        "X",
        "(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V",
        "h0",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ll80/c;",
        "map",
        "J",
        "(Landroid/view/MotionEvent;Ll80/c;)Ljava/lang/String;",
        "isForce",
        "l0",
        "(Z)V",
        "hasNextUndo",
        "redo",
        "hasNextRedo",
        "Z",
        "M0",
        "J0",
        "I0",
        "P0",
        "S0",
        "",
        "draftData",
        "i",
        "(Ljava/lang/Object;)V",
        "a0",
        "()Ljava/lang/Object;",
        "",
        "err",
        "n0",
        "(Ljava/lang/Throwable;)Z",
        "h",
        "hasChange",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;",
        "data",
        "Lcom/xag/agri/v4/land/business/core/editor/single/a;",
        "j",
        "Lcom/xag/agri/v4/land/business/core/editor/single/a;",
        "L0",
        "()Lcom/xag/agri/v4/land/business/core/editor/single/a;",
        "W0",
        "(Lcom/xag/agri/v4/land/business/core/editor/single/a;)V",
        "outRender",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;",
        "k",
        "Lkotlin/z;",
        "K0",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;",
        "opTracker",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;",
        "l",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;",
        "layerAdapter",
        "m",
        "Lcom/xag/operation/land/model/Land;",
        "mLand",
        "Lcom/xag/operation/land/model/Route;",
        "mRoute",
        "",
        "o",
        "Ljava/util/List;",
        "p",
        "obsPolygon",
        "value",
        "isActive",
        "setActive",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
        "getType",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
        "type",
        "<init>",
        "ObsCheckError",
        "a",
        "SafeCheckError",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFixRouteEditor2VM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixRouteEditor2VM.kt\ncom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,448:1\n1557#2:449\n1628#2,3:450\n1863#2,2:453\n*S KotlinDebug\n*F\n+ 1 FixRouteEditor2VM.kt\ncom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM\n*L\n420#1:449\n420#1:450,3\n426#1:453,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public h:Z

.field public final i:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;
    .annotation build Las0/k;
    .end annotation
.end field

.field public j:Lcom/xag/agri/v4/land/business/core/editor/single/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final k:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public m:Lcom/xag/operation/land/model/Land;

.field public n:Lcom/xag/operation/land/model/Route;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;

    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineLinkSet;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineLinkSet;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineLinkSet;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->i:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$opTracker$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$opTracker$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->k:Lkotlin/z;

    .line 34
    .line 35
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->l:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->o:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->p:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic A0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;)Lcom/xag/operation/land/model/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->n:Lcom/xag/operation/land/model/Route;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->T0(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Lcom/xag/operation/land/model/Land;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->m:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Lcom/xag/operation/land/model/Route;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->n:Lcom/xag/operation/land/model/Route;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic O0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->N0(Ljava/util/List;Ljava/util/List;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final T0(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->h:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->K0()Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;->save()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->setLastFocusToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 21
    .line 22
    const-string p2, "\u5237\u65b0\u7f16\u8f91\u5668"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/util/e;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->j:Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;->K2()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->u0()Lcom/xag/agri/operation/base/overlay/adapter/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, p2, v0, v1}, Lcom/xag/agri/operation/base/overlay/adapter/a$a;->a(Lcom/xag/agri/operation/base/overlay/adapter/a;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$saveAndRefreshDataLayer$1;

    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$saveAndRefreshDataLayer$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, p1, v0, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic U0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->T0(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic w0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->E0(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Lcom/xag/operation/land/model/Route;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->F0(Lcom/xag/operation/land/model/Route;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->i:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;)Lcom/xag/operation/land/model/Land;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->m:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E0(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$calcLandRoute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$calcLandRoute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$calcLandRoute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$calcLandRoute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$calcLandRoute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$calcLandRoute$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$calcLandRoute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$calcLandRoute$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$calcLandRoute$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$calcLandRoute$engineRets$1;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p1, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$calcLandRoute$engineRets$1;-><init>(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$calcLandRoute$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$calcLandRoute$1;->label:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getRecords()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;->n(Ljava/util/List;Ljava/util/List;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final F0(Lcom/xag/operation/land/model/Route;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getReferences()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getReferences()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->o:Ljava/util/List;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->O0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getReferences()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne v0, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$SafeCheckError;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$SafeCheckError;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$cleanRoute$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$cleanRoute$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$cleanRouteAndReLine$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$cleanRouteAndReLine$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->T0(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Landroid/view/MotionEvent;Ll80/c;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->i:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;->getDataPoints()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineLinkSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineLinkSet;->hitTarget(Ll80/c;Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final J0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$deleteToken$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$deleteToken$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K0()Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->k:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L0()Lcom/xag/agri/v4/land/business/core/editor/single/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->j:Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->n:Lcom/xag/operation/land/model/Route;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->K0()Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;->hasNextUndo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->i:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;->getDataPoints()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineLinkSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineLinkSet;->get_lines()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v2

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->i:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;->getDataPoints()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineLinkSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineLinkSet;->get_lines()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return v1
.end method

.method public final N0(Ljava/util/List;Ljava/util/List;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/operation/land/model/Route$Reference;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/xag/operation/land/model/Route$Reference;

    .line 37
    .line 38
    sget-object v2, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->a:Lcom/xag/operation/land/utils/geo/DataGeo84Helper;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route$Reference;->getPoints()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$innerCheckRouteLineConditionCount$lineList$1$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$innerCheckRouteLineConditionCount$lineList$1$1;

    .line 45
    .line 46
    sget-object v4, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$innerCheckRouteLineConditionCount$lineList$1$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$innerCheckRouteLineConditionCount$lineList$1$2;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v4}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->e(Ljava/util/List;Lvf0/l;Lvf0/l;)Lorg/locationtech/jts/geom/LineString;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    move v1, v0

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lorg/locationtech/jts/geom/LineString;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move v4, v0

    .line 79
    :goto_2
    if-ge v4, v3, :cond_2

    .line 80
    .line 81
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lorg/locationtech/jts/geom/Polygon;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lorg/locationtech/jts/geom/Geometry;->intersects(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v5, v2}, Lorg/locationtech/jts/geom/Geometry;->contains(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    return v1
.end method

.method public final P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->i:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;->getDataPoints()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineLinkSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineLinkSet;->isAllPointsHasLineLinked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "landGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$loadData$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$loadData$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "obsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->p:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W0(Lcom/xag/agri/v4/land/business/core/editor/single/a;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/single/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->j:Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 2
    .line 3
    return-void
.end method

.method public X(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "newPoint"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$onTap$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$onTap$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v0, p2, p1, v0}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "currentPolygon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->o:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->K0()Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->j:Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;->K2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->u0()Lcom/xag/agri/operation/base/overlay/adapter/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v2}, Lcom/xag/agri/operation/base/overlay/adapter/a$a;->a(Lcom/xag/agri/operation/base/overlay/adapter/a;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a0()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->i:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->ROUTE_FIX:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "newPoint"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->u0()Lcom/xag/agri/operation/base/overlay/adapter/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p2, v0, v1}, Lcom/xag/agri/operation/base/overlay/adapter/a$a;->a(Lcom/xag/agri/operation/base/overlay/adapter/a;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$onMoveWithToken$1;

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$onMoveWithToken$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, p1, v0, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public hasNextRedo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->K0()Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;->hasNextRedo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNextUndo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->K0()Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;->hasNextUndo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->i:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;->reset(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->Z()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->hasNextUndo()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->K0()Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;->undo()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->setLastFocusToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->j:Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;->K2()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->u0()Lcom/xag/agri/operation/base/overlay/adapter/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p1, v1, v2, v0}, Lcom/xag/agri/operation/base/overlay/adapter/a$a;->a(Lcom/xag/agri/operation/base/overlay/adapter/a;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public n(Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "render"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->j:Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 9
    .line 10
    return-void
.end method

.method public n0(Ljava/lang/Throwable;)Z
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "err"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$LinkLineRingRoadError;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->j:Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 19
    .line 20
    sget v5, Lny/b$p;->survey_spot_route_edit_fail_2:I

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->h(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$LinkLineMoreThanTwoLineError;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->j:Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 39
    .line 40
    sget v5, Lny/b$p;->survey_spot_route_edit_fail_1:I

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0, v3, v1, v2}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->h(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$SafeCheckError;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->j:Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-static {p1, v3, v4, v2}, Lcom/xag/agri/v4/land/business/core/editor/single/a$a;->f(Lcom/xag/agri/v4/land/business/core/editor/single/a;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return v4

    .line 62
    :cond_5
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$ObsCheckError;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->j:Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/a;->f()V

    .line 71
    .line 72
    .line 73
    :cond_6
    return v4

    .line 74
    :cond_7
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->n0(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public o0()Lcom/xag/agri/v4/land/business/ui/base/e;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->j:Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public redo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->hasNextRedo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->K0()Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;->redo()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->setLastFocusToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->j:Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;->K2()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->u0()Lcom/xag/agri/operation/base/overlay/adapter/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v0, v2, v3, v1}, Lcom/xag/agri/operation/base/overlay/adapter/a$a;->a(Lcom/xag/agri/operation/base/overlay/adapter/a;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/b$a;->b(Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setActive(Z)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->j:Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 3
    .line 4
    return-void
.end method

.method public u0()Lcom/xag/agri/operation/base/overlay/adapter/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->l:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->j:Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;->l1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
