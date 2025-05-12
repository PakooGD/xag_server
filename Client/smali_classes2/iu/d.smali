.class public final Liu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewLandDivisionOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewLandDivisionOverlay.kt\ncom/xag/agri/v4/land/business/core/map/layer/NewLandDivisionOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Point.kt\nandroidx/core/graphics/PointKt\n*L\n1#1,502:1\n1557#2:503\n1628#2,3:504\n1872#2,3:507\n1872#2,3:510\n1863#2:516\n1628#2,3:517\n1864#2:520\n1557#2:521\n1628#2,3:522\n1872#2,3:525\n147#3:513\n147#3:514\n147#3:515\n*S KotlinDebug\n*F\n+ 1 NewLandDivisionOverlay.kt\ncom/xag/agri/v4/land/business/core/map/layer/NewLandDivisionOverlay\n*L\n120#1:503\n120#1:504,3\n266#1:507,3\n290#1:510,3\n394#1:516\n400#1:517,3\n394#1:520\n423#1:521\n423#1:522,3\n456#1:525,3\n326#1:513\n327#1:514\n328#1:515\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 t2\u00020\u0001:\u0001NB\u001f\u0012\u0006\u0010T\u001a\u00020;\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J/\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010 \u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J%\u0010*\u001a\u00020\"2\u0006\u0010&\u001a\u00020%2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+J%\u0010/\u001a\u00020\"2\u0006\u0010&\u001a\u00020%2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0002\u00a2\u0006\u0004\u0008/\u00100J3\u00105\u001a\u00020\"2\u0006\u0010&\u001a\u00020%2\u0006\u00102\u001a\u0002012\u0008\u0008\u0002\u00103\u001a\u00020\n2\u0008\u0008\u0002\u00104\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00085\u00106J\u0013\u00109\u001a\u0008\u0012\u0004\u0012\u00020807\u00a2\u0006\u0004\u00089\u0010:J\r\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\"\u00a2\u0006\u0004\u0008>\u0010$J\r\u0010?\u001a\u00020\n\u00a2\u0006\u0004\u0008?\u0010@J\u001b\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010E\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0013\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\'\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0\'H\u0016\u00a2\u0006\u0004\u0008K\u0010IJ\u000f\u0010L\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008L\u0010@J\u001f\u0010N\u001a\u00020\n2\u0006\u0010M\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008N\u0010\u000cJ\u0017\u0010P\u001a\u00020\"2\u0006\u0010O\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010R\u001a\u00020\"\u00a2\u0006\u0004\u0008R\u0010$R\u0014\u0010T\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010SR\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010UR\u0014\u0010X\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010WR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010WR\u0016\u0010[\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010ZR\u0016\u0010\\\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010ZR\u0016\u0010^\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010]R\u0016\u0010_\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010]R\u0016\u0010`\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010]R\u0016\u0010a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010]R\u0018\u0010c\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010bR\u0016\u0010e\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u0002080f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010gR*\u0010n\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010j\u001a\u0004\u0008d\u0010k\"\u0004\u0008l\u0010mR*\u0010q\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010j\u001a\u0004\u0008o\u0010k\"\u0004\u0008p\u0010mR\u0016\u0010r\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010WR\u0016\u0010s\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010WR\u0016\u0010u\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010tR\u0016\u0010v\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010ZR\u0016\u0010w\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010ZR\u0016\u0010x\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010ZR\u0014\u0010{\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010zR\u0014\u0010|\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010ZR\u0014\u0010}\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010tR\u0014\u0010~\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010ZR\u0014\u0010\u007f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010ZR\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0086\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Liu/d;",
        "Lv80/b;",
        "",
        "type",
        "n",
        "(I)I",
        "Landroid/view/MotionEvent;",
        "event",
        "Ll80/c;",
        "map",
        "",
        "b",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "c",
        "d",
        "Ll80/h;",
        "pj",
        "e",
        "(Landroid/view/MotionEvent;Ll80/h;)Z",
        "Landroid/graphics/Point;",
        "eventPoint",
        "f",
        "(Landroid/graphics/Point;Ll80/h;)Z",
        "g",
        "point",
        "segmentPoint1",
        "segmentPoint2",
        "",
        "conditionDistance",
        "q",
        "(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;D)Z",
        "target",
        "p",
        "(Landroid/graphics/Point;Landroid/graphics/Point;D)Z",
        "Lkotlin/z1;",
        "t",
        "()V",
        "Ljr/k;",
        "layer",
        "",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;",
        "bounds",
        "x",
        "(Ljr/k;Ljava/util/List;)V",
        "Ljava/util/LinkedList;",
        "Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;",
        "divisionPotList",
        "y",
        "(Ljr/k;Ljava/util/LinkedList;)V",
        "Lq80/c;",
        "xaPoint",
        "isFocus",
        "isFirst",
        "z",
        "(Ljr/k;Lq80/c;ZZ)V",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "i",
        "()Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand;",
        "k",
        "()Lcom/xag/agri/v4/land/business/data/model/SurveyLand;",
        "u",
        "r",
        "()Z",
        "",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;",
        "m",
        "(I)Ljava/util/List;",
        "h",
        "(I)Z",
        "Lcom/xag/support/geo/LatLng;",
        "j",
        "()Ljava/util/List;",
        "Lo80/b;",
        "getLayers",
        "isVisible",
        "motionEvent",
        "a",
        "visible",
        "setVisible",
        "(Z)V",
        "s",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand;",
        "surveyLand",
        "Ljava/util/LinkedList;",
        "",
        "F",
        "widthBigDefault",
        "waitTouchRadius",
        "I",
        "mTargetPointIndex",
        "mSelectedSegmentIndex",
        "Z",
        "isSelectedLine",
        "isSelectedPoint",
        "isEnableMovePoint",
        "isEnableFunc",
        "Lq80/c;",
        "mMovePoint",
        "l",
        "mMoveCache",
        "Lkotlinx/coroutines/flow/p;",
        "Lkotlinx/coroutines/flow/p;",
        "dataState",
        "Lkotlin/Function0;",
        "Lvf0/a;",
        "()Lvf0/a;",
        "v",
        "(Lvf0/a;)V",
        "recordLine",
        "o",
        "w",
        "updataTab",
        "downX",
        "downY",
        "D",
        "tapCondition",
        "selectDivisionPot",
        "selectDivisionLine",
        "pointId",
        "Ljr/q;",
        "Ljr/q;",
        "mLayer",
        "divLineColor",
        "divLineWidth",
        "mCircleOut",
        "mCircleIn",
        "Lp80/d;",
        "A",
        "Lp80/d;",
        "boundPolygonStyle",
        "Lp80/b;",
        "B",
        "Lp80/b;",
        "boundLineStyle",
        "C",
        "divLineStyle",
        "<init>",
        "(Lcom/xag/agri/v4/land/business/data/model/SurveyLand;Ljava/util/LinkedList;)V",
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
        "SMAP\nNewLandDivisionOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewLandDivisionOverlay.kt\ncom/xag/agri/v4/land/business/core/map/layer/NewLandDivisionOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Point.kt\nandroidx/core/graphics/PointKt\n*L\n1#1,502:1\n1557#2:503\n1628#2,3:504\n1872#2,3:507\n1872#2,3:510\n1863#2:516\n1628#2,3:517\n1864#2:520\n1557#2:521\n1628#2,3:522\n1872#2,3:525\n147#3:513\n147#3:514\n147#3:515\n*S KotlinDebug\n*F\n+ 1 NewLandDivisionOverlay.kt\ncom/xag/agri/v4/land/business/core/map/layer/NewLandDivisionOverlay\n*L\n120#1:503\n120#1:504,3\n266#1:507,3\n290#1:510,3\n394#1:516\n400#1:517,3\n394#1:520\n423#1:521\n423#1:522,3\n456#1:525,3\n326#1:513\n327#1:514\n328#1:515\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Liu/d$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final E:I

.field public static final F:Ljava/lang/String; = "OsmLandDivisionOverlay"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final A:Lp80/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final B:Lp80/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final C:Lp80/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final a:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:F

.field public final d:F

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lq80/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public l:Lq80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public p:F

.field public q:F

.field public r:D

.field public s:I

.field public t:I

.field public u:I

.field public final v:Ljr/q;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final w:I

.field public final x:D

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liu/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liu/d$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Liu/d;->D:Liu/d$a;

    const/16 v0, 0x8

    sput v0, Liu/d;->E:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/land/business/data/model/SurveyLand;Ljava/util/LinkedList;)V
    .locals 9
    .param p1    # Lcom/xag/agri/v4/land/business/data/model/SurveyLand;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/LinkedList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyLand;",
            "Ljava/util/LinkedList<",
            "Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "surveyLand"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "divisionPotList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Liu/d;->a:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 15
    .line 16
    iput-object p2, p0, Liu/d;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    double-to-float p1, p1

    .line 29
    iput p1, p0, Liu/d;->c:F

    .line 30
    .line 31
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p2, v0

    .line 42
    iput p2, p0, Liu/d;->d:F

    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    iput p2, p0, Liu/d;->e:I

    .line 46
    .line 47
    iput p2, p0, Liu/d;->f:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Liu/d;->i:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Liu/d;->j:Z

    .line 53
    .line 54
    new-instance v8, Lq80/c;

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v7, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    move-object v1, v8

    .line 63
    invoke-direct/range {v1 .. v7}, Lq80/c;-><init>(DDILkotlin/jvm/internal/u;)V

    .line 64
    .line 65
    .line 66
    iput-object v8, p0, Liu/d;->l:Lq80/c;

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Liu/d;->m:Lkotlinx/coroutines/flow/p;

    .line 79
    .line 80
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, p0, Liu/d;->r:D

    .line 91
    .line 92
    iput p2, p0, Liu/d;->s:I

    .line 93
    .line 94
    iput p2, p0, Liu/d;->t:I

    .line 95
    .line 96
    iput p2, p0, Liu/d;->u:I

    .line 97
    .line 98
    new-instance v1, Ljr/q;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v2, v0, v2}, Ljr/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Liu/d;->v:Ljr/q;

    .line 105
    .line 106
    const-string v0, "#FFCC00"

    .line 107
    .line 108
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Liu/d;->w:I

    .line 113
    .line 114
    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    iput-wide v1, p0, Liu/d;->x:D

    .line 125
    .line 126
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    double-to-int v3, v3

    .line 137
    iput v3, p0, Liu/d;->y:I

    .line 138
    .line 139
    const-wide v3, 0x4016666666666666L    # 5.6

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    double-to-int v3, v3

    .line 153
    iput v3, p0, Liu/d;->z:I

    .line 154
    .line 155
    new-instance v3, Lp80/d;

    .line 156
    .line 157
    invoke-direct {v3}, Lp80/d;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p2}, Lp80/d;->d(I)V

    .line 161
    .line 162
    .line 163
    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4, v5}, Lp80/d;->e(D)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Liu/d;->A:Lp80/d;

    .line 172
    .line 173
    new-instance v3, Lp80/b;

    .line 174
    .line 175
    invoke-direct {v3}, Lp80/b;-><init>()V

    .line 176
    .line 177
    .line 178
    float-to-double v4, p1

    .line 179
    invoke-virtual {v3, v4, v5}, Lp80/b;->i(D)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Lp80/b;->j(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p2}, Lp80/b;->f(I)V

    .line 188
    .line 189
    .line 190
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, Lp80/b;->g(D)V

    .line 193
    .line 194
    .line 195
    iput-object v3, p0, Liu/d;->B:Lp80/b;

    .line 196
    .line 197
    new-instance p2, Lp80/b;

    .line 198
    .line 199
    invoke-direct {p2}, Lp80/b;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lp80/b;->f(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1, v2}, Lp80/b;->i(D)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lp80/b;->j(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v4, v5}, Lp80/b;->g(D)V

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, Liu/d;->C:Lp80/b;

    .line 215
    .line 216
    return-void
.end method

.method public static synthetic A(Liu/d;Ljr/k;Lq80/c;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Liu/d;->z(Ljr/k;Lq80/c;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

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
    iget-boolean v0, p0, Liu/d;->j:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v0, p0, Liu/d;->u:I

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Liu/d;->u:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0, p1, p2}, Liu/d;->c(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v0, -0x1

    .line 62
    :try_start_0
    iput v0, p0, Liu/d;->u:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Liu/d;->d(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {p0, p1, p2}, Liu/d;->b(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Liu/d;->t()V

    .line 81
    .line 82
    .line 83
    :cond_6
    return v1
.end method

.method public final b(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liu/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Liu/d;->p:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Liu/d;->q:F

    .line 16
    .line 17
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Liu/d;->e(Landroid/view/MotionEvent;Ll80/h;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final c(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Liu/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Liu/d;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-interface {p2, v0, p1}, Ll80/h;->b(II)Ld80/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Liu/d;->l:Lq80/c;

    .line 28
    .line 29
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p2, v0, v1}, Lq80/c;->d(D)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Liu/d;->l:Lq80/c;

    .line 37
    .line 38
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p2, v0, v1}, Lq80/c;->e(D)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Liu/d;->l:Lq80/c;

    .line 46
    .line 47
    iput-object p1, p0, Liu/d;->k:Lq80/c;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final d(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 11

    .line 1
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Liu/d;->p:F

    .line 14
    .line 15
    sub-float/2addr v2, v0

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-double v2, v2

    .line 21
    iget-wide v4, p0, Liu/d;->r:D

    .line 22
    .line 23
    cmpg-double v2, v2, v4

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, -0x1

    .line 28
    if-gtz v2, :cond_3

    .line 29
    .line 30
    iget v2, p0, Liu/d;->q:F

    .line 31
    .line 32
    sub-float/2addr v2, v1

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-double v6, v2

    .line 38
    iget-wide v8, p0, Liu/d;->r:D

    .line 39
    .line 40
    cmpg-double v2, v6, v8

    .line 41
    .line 42
    if-gtz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Liu/d;->e(Landroid/view/MotionEvent;Ll80/h;)Z

    .line 45
    .line 46
    .line 47
    iget p1, p0, Liu/d;->t:I

    .line 48
    .line 49
    if-eq p1, v5, :cond_0

    .line 50
    .line 51
    return v4

    .line 52
    :cond_0
    iget-object p1, p0, Liu/d;->n:Lvf0/a;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    float-to-int p1, v0

    .line 60
    float-to-int v0, v1

    .line 61
    invoke-interface {p2, p1, v0}, Ll80/h;->b(II)Ld80/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;

    .line 66
    .line 67
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 68
    .line 69
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v0, v3}, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;-><init>(Lcom/xag/support/geo/LatLng;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Liu/d;->b:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iput v5, p0, Liu/d;->s:I

    .line 89
    .line 90
    iget-object p1, p0, Liu/d;->o:Lvf0/a;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    return v4

    .line 98
    :cond_3
    iget p1, p0, Liu/d;->s:I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eq p1, v5, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Liu/d;->n:Lvf0/a;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    float-to-int p1, v0

    .line 111
    float-to-int v6, v1

    .line 112
    invoke-interface {p2, p1, v6}, Ll80/h;->b(II)Ld80/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 117
    .line 118
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Liu/d;->b:Ljava/util/LinkedList;

    .line 130
    .line 131
    iget v7, p0, Liu/d;->s:I

    .line 132
    .line 133
    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->g(Lcom/xag/support/geo/LatLng;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Liu/d;->k:Lq80/c;

    .line 143
    .line 144
    iget-object p1, p0, Liu/d;->o:Lvf0/a;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    iget p1, p0, Liu/d;->t:I

    .line 152
    .line 153
    if-eq p1, v5, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Liu/d;->n:Lvf0/a;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_6
    float-to-int p1, v0

    .line 163
    float-to-int v0, v1

    .line 164
    invoke-interface {p2, p1, v0}, Ll80/h;->b(II)Ld80/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;

    .line 169
    .line 170
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 171
    .line 172
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-direct {v0, v6, v7, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, v0, v3}, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;-><init>(Lcom/xag/support/geo/LatLng;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Liu/d;->b:Ljava/util/LinkedList;

    .line 187
    .line 188
    iget v0, p0, Liu/d;->t:I

    .line 189
    .line 190
    add-int/2addr v0, v4

    .line 191
    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, Liu/d;->k:Lq80/c;

    .line 195
    .line 196
    iget-object p1, p0, Liu/d;->o:Lvf0/a;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_7
    iput v5, p0, Liu/d;->s:I

    .line 204
    .line 205
    iput v5, p0, Liu/d;->t:I

    .line 206
    .line 207
    return v4
.end method

.method public final e(Landroid/view/MotionEvent;Ll80/h;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Liu/d;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Liu/d;->i:Z

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v2, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-double v4, p1

    .line 23
    new-instance p1, Landroid/graphics/Point;

    .line 24
    .line 25
    double-to-int v0, v2

    .line 26
    double-to-int v2, v4

    .line 27
    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Liu/d;->g(Landroid/graphics/Point;Ll80/h;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Liu/d;->f(Landroid/graphics/Point;Ll80/h;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    :cond_2
    return v1
.end method

.method public final f(Landroid/graphics/Point;Ll80/h;)Z
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x41600000    # 14.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw70/f;->g(F)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, v6, Liu/d;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v10, 0x0

    .line 23
    move v11, v10

    .line 24
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v12, -0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    add-int/lit8 v13, v11, 0x1

    .line 36
    .line 37
    if-gez v11, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;

    .line 43
    .line 44
    iget-object v1, v6, Liu/d;->b:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v11, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->e()Lcom/xag/support/geo/LatLng;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v6, Liu/d;->b:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v1, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->e()Lcom/xag/support/geo/LatLng;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-interface {v7, v2, v3, v4, v5}, Ll80/h;->a(DD)Ld80/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/d;->a(Ld80/f;)Landroid/graphics/Point;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-interface {v7, v3, v4, v0, v1}, Ll80/h;->a(DD)Ld80/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/d;->a(Ld80/f;)Landroid/graphics/Point;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    int-to-double v4, v8

    .line 101
    move-object v0, p0

    .line 102
    move-object v1, p1

    .line 103
    invoke-virtual/range {v0 .. v5}, Liu/d;->q(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;D)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iput v12, v6, Liu/d;->s:I

    .line 110
    .line 111
    iput v11, v6, Liu/d;->t:I

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v6, Liu/d;->i:Z

    .line 115
    .line 116
    return v0

    .line 117
    :cond_1
    move v11, v13

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iput-boolean v10, v6, Liu/d;->i:Z

    .line 120
    .line 121
    iput v12, v6, Liu/d;->t:I

    .line 122
    .line 123
    return v10
.end method

.method public final g(Landroid/graphics/Point;Ll80/h;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Liu/d;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v3, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->e()Lcom/xag/support/geo/LatLng;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-interface {p2, v6, v7, v8, v9}, Ll80/h;->a(DD)Ld80/f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/xag/agri/v4/land/business/extension/d;->a(Ld80/f;)Landroid/graphics/Point;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v6, p0, Liu/d;->d:F

    .line 50
    .line 51
    float-to-double v6, v6

    .line 52
    invoke-virtual {p0, p1, v3, v6, v7}, Liu/d;->p(Landroid/graphics/Point;Landroid/graphics/Point;D)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iput v4, p0, Liu/d;->t:I

    .line 59
    .line 60
    iput v2, p0, Liu/d;->s:I

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Liu/d;->i:Z

    .line 64
    .line 65
    return p1

    .line 66
    :cond_1
    move v2, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean v1, p0, Liu/d;->i:Z

    .line 69
    .line 70
    iput v4, p0, Liu/d;->s:I

    .line 71
    .line 72
    return v1
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liu/d;->v:Ljr/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/q;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Liu/d;->a:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Liu/d;->a:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getNosprays()Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Liu/d;->a:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getObstacles()Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Liu/d;->a:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    return p1
.end method

.method public final i()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liu/d;->m:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liu/d;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->e()Lcom/xag/support/geo/LatLng;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final k()Lcom/xag/agri/v4/land/business/data/model/SurveyLand;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Liu/d;->a:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lvf0/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liu/d;->n:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(I)Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Liu/d;->a:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;->getPoints()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Liu/d;->a:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getNosprays()Ljava/util/LinkedList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;->getPoints()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Liu/d;->a:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getObstacles()Ljava/util/LinkedList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getPoints()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Liu/d;->a:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;->getPoints()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Liu/d;->a:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Liu/d;->a:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getNosprays()Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Liu/d;->a:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getObstacles()Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Liu/d;->a:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    return p1
.end method

.method public final o()Lvf0/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liu/d;->o:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Landroid/graphics/Point;Landroid/graphics/Point;D)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-double v0, v0

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    int-to-double p1, p1

    .line 19
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    add-double/2addr v0, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmpg-double p1, p1, p3

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final q(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;D)Z
    .locals 2

    .line 1
    sget-object v0, Lz0$c;->a:Lz0$c;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 16
    .line 17
    .line 18
    double-to-float p3, p4

    .line 19
    invoke-virtual {v0, v1, p1, p2, p3}, Lz0$c;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Liu/d;->g:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Liu/d;->f:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Liu/d;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Liu/d;->e:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liu/d;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Ljr/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Ljr/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liu/d;->a:Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Liu/d;->x(Ljr/k;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Liu/d;->b:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Liu/d;->y(Ljr/k;Ljava/util/LinkedList;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Liu/d;->v:Ljr/q;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljr/q;->k(Ljr/i;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Liu/d;->m:Lkotlinx/coroutines/flow/p;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liu/d;->s:I

    .line 3
    .line 4
    iput v0, p0, Liu/d;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(Lvf0/a;)V
    .locals 0
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liu/d;->n:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lvf0/a;)V
    .locals 0
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liu/d;->o:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljr/k;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/k;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;->getPoints()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;

    .line 65
    .line 66
    new-instance v4, Lq80/c;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;->getLatitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;->getLongitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v2, Lq80/c;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;->getLatitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;->getLongitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-direct {v2, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v0, Lq80/d;

    .line 113
    .line 114
    invoke-direct {v0}, Lq80/d;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lq80/d;->b()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {p1, v3, v2, v4}, Ljr/k$a;->c(Ljr/k;IILjava/lang/Object;)Ln80/d;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v0}, Ln80/d;->e(Lq80/d;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v3, v2, v4}, Ljr/k$a;->c(Ljr/k;IILjava/lang/Object;)Ln80/d;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, p0, Liu/d;->A:Lp80/d;

    .line 138
    .line 139
    invoke-virtual {v5, v0, v6}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lq80/b;

    .line 143
    .line 144
    invoke-direct {v0}, Lq80/b;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v3, v2, v4}, Ljr/k$a;->b(Ljr/k;IILjava/lang/Object;)Ln80/c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Ln80/c;->e(Lq80/b;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v3, v2, v4}, Ljr/k$a;->b(Ljr/k;IILjava/lang/Object;)Ln80/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Liu/d;->B:Lp80/b;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public final y(Ljr/k;Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/k;",
            "Ljava/util/LinkedList<",
            "Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;

    .line 34
    .line 35
    new-instance v2, Lq80/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->e()Lcom/xag/support/geo/LatLng;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/land/division/a$b;->e()Lcom/xag/support/geo/LatLng;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p2, 0x1

    .line 61
    invoke-interface {p1, p2}, Ljr/k;->M(I)Ln80/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p0, Liu/d;->t:I

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-le v2, v3, :cond_2

    .line 70
    .line 71
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lq80/c;

    .line 76
    .line 77
    iget v3, p0, Liu/d;->t:I

    .line 78
    .line 79
    add-int/2addr v3, p2

    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lq80/c;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {p1, v4, p2, v5}, Ljr/k$a;->b(Ljr/k;IILjava/lang/Object;)Ln80/c;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Lq80/b;

    .line 92
    .line 93
    invoke-direct {v6}, Lq80/b;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lq80/b;->b()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lq80/b;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ln80/c;->e(Lq80/b;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Liu/d;->C:Lp80/b;

    .line 114
    .line 115
    invoke-virtual {v5, v6, v7}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Liu/d;->k:Lq80/c;

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    new-instance v5, Lq80/b;

    .line 123
    .line 124
    invoke-direct {v5}, Lq80/b;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lq80/b;->b()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lq80/b;->b()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v6, p0, Liu/d;->k:Lq80/c;

    .line 139
    .line 140
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lq80/b;->b()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ln80/c;->e(Lq80/b;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Liu/d;->C:Lp80/b;

    .line 157
    .line 158
    invoke-virtual {v1, v5, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_1
    new-instance v2, Lq80/b;

    .line 167
    .line 168
    invoke-direct {v2}, Lq80/b;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move v3, v4

    .line 176
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    add-int/lit8 v6, v3, 0x1

    .line 187
    .line 188
    if-gez v3, :cond_3

    .line 189
    .line 190
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 191
    .line 192
    .line 193
    :cond_3
    check-cast v5, Lq80/c;

    .line 194
    .line 195
    iget v7, p0, Liu/d;->s:I

    .line 196
    .line 197
    if-ne v3, v7, :cond_4

    .line 198
    .line 199
    iget-object v7, p0, Liu/d;->k:Lq80/c;

    .line 200
    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v5, v7

    .line 207
    :cond_4
    invoke-virtual {v2}, Lq80/b;->b()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget v7, p0, Liu/d;->s:I

    .line 215
    .line 216
    if-ne v3, v7, :cond_5

    .line 217
    .line 218
    move v7, p2

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move v7, v4

    .line 221
    :goto_3
    if-nez v3, :cond_6

    .line 222
    .line 223
    move v3, p2

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move v3, v4

    .line 226
    :goto_4
    invoke-virtual {p0, p1, v5, v7, v3}, Liu/d;->z(Ljr/k;Lq80/c;ZZ)V

    .line 227
    .line 228
    .line 229
    move v3, v6

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-virtual {v1, v2}, Ln80/c;->e(Lq80/b;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Liu/d;->C:Lp80/b;

    .line 235
    .line 236
    invoke-virtual {v1, v2, p1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final z(Ljr/k;Lq80/c;ZZ)V
    .locals 6

    .line 1
    const/4 p4, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, p4, v0}, Ljr/k$a;->a(Ljr/k;IILjava/lang/Object;)Ln80/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Ln80/a;->e(Lq80/c;)V

    .line 9
    .line 10
    .line 11
    new-instance p4, Lp80/c;

    .line 12
    .line 13
    invoke-direct {p4}, Lp80/c;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Liu/d;->w:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p4, v1}, Lp80/c;->i(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Liu/d;->y:I

    .line 27
    .line 28
    int-to-double v1, v1

    .line 29
    invoke-virtual {p4, v1, v2}, Lp80/c;->k(D)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 33
    .line 34
    invoke-virtual {p4, v1}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p4}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 40
    .line 41
    .line 42
    new-instance p4, Lq80/c;

    .line 43
    .line 44
    invoke-virtual {p2}, Lq80/c;->b()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p2}, Lq80/c;->c()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-direct {p4, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p4}, Ln80/a;->e(Lq80/c;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lp80/c;

    .line 59
    .line 60
    invoke-direct {p2}, Lp80/c;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    iget v0, p0, Liu/d;->w:I

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2, v0}, Lp80/c;->i(I)V

    .line 68
    .line 69
    .line 70
    iget p3, p0, Liu/d;->z:I

    .line 71
    .line 72
    int-to-double v2, p3

    .line 73
    invoke-virtual {p2, v2, v3}, Lp80/c;->k(D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4, p2}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
