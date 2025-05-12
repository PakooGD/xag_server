.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafePointEditLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafePointEditLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,769:1\n1872#2,3:770\n1872#2,3:773\n*S KotlinDebug\n*F\n+ 1 SafePointEditLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer\n*L\n201#1:770,3\n301#1:773,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u009c\u0001;B\u0008\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\'\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0017\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004J\u001a\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0004J?\u00101\u001a\u00020\u00022\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00083\u0010\u0004J\u0015\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001604\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u0005\u00a2\u0006\u0004\u00088\u0010\u0008J\u001f\u00109\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008;\u0010:J\u001f\u0010<\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008<\u0010:J\u001f\u0010=\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008=\u0010:J\u0015\u0010>\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010B\u001a\u00020\u00022\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u0012\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008F\u0010GJ\u0013\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0H\u00a2\u0006\u0004\u0008J\u0010KJ\u0013\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L04\u00a2\u0006\u0004\u0008M\u00106J\u000f\u0010N\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008N\u0010GR\u001c\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0016048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR@\u0010c\u001a.\u0012\u0004\u0012\u00020]\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010_0^0\\j\u0016\u0012\u0004\u0012\u00020]\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010_0^``8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010h\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010VR\u0018\u0010k\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010q\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010eR(\u0010u\u001a\u0004\u0018\u00010\u00162\u0008\u0010r\u001a\u0004\u0018\u00010\u00168\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008s\u0010e\"\u0004\u0008t\u0010?R\u0016\u0010x\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020I048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010PR%\u0010\u0081\u0001\u001a\n |*\u0004\u0018\u00010{0{8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\'\u0010\u0084\u0001\u001a\n |*\u0004\u0018\u00010{0{8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010~\u001a\u0006\u0008\u0083\u0001\u0010\u0080\u0001R&\u0010\u0086\u0001\u001a\n |*\u0004\u0018\u00010{0{8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008%\u0010~\u001a\u0006\u0008\u0085\u0001\u0010\u0080\u0001R&\u0010\u0088\u0001\u001a\n |*\u0004\u0018\u00010{0{8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008*\u0010~\u001a\u0006\u0008\u0087\u0001\u0010\u0080\u0001R\'\u0010\u008a\u0001\u001a\n |*\u0004\u0018\u00010{0{8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010~\u001a\u0006\u0008\u0089\u0001\u0010\u0080\u0001R\u001f\u0010\u008e\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010~\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001f\u0010\u0090\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u00085\u0010~\u001a\u0006\u0008\u008f\u0001\u0010\u008d\u0001R\u001f\u0010\u0092\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008F\u0010~\u001a\u0006\u0008\u0091\u0001\u0010\u008d\u0001R\u001f\u0010\u0094\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008J\u0010~\u001a\u0006\u0008\u0093\u0001\u0010\u008d\u0001R \u0010\u0096\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u0010~\u001a\u0006\u0008\u0095\u0001\u0010\u008d\u0001R\u001e\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u00020\r0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0098\u0001R\u001c\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020L048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010P\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;",
        "Lkotlin/z1;",
        "y0",
        "()V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;",
        "data",
        "o0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;)V",
        "C0",
        "D0",
        "G0",
        "F0",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ll80/c;",
        "map",
        "",
        "B0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;Landroid/view/MotionEvent;Ll80/c;)Z",
        "A0",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;",
        "point",
        "m0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;Landroid/view/MotionEvent;Ll80/c;)V",
        "pointData",
        "",
        "latitude",
        "longitude",
        "l0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;DD)V",
        "p0",
        "E0",
        "cache",
        "s0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;)V",
        "S",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "n0",
        "(J)V",
        "T",
        "q0",
        "r0",
        "isSelectPoint",
        "undoEnable",
        "redoEnable",
        "saveEnable",
        "v0",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "z0",
        "Lkotlinx/coroutines/flow/p;",
        "W",
        "()Lkotlinx/coroutines/flow/p;",
        "geometryData",
        "t0",
        "e",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "b",
        "f",
        "g",
        "u0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;",
        "action",
        "j0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;)V",
        "k0",
        "()Z",
        "X",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;",
        "Y",
        "()Lkotlinx/coroutines/flow/e;",
        "",
        "d0",
        "c0",
        "D",
        "Lkotlinx/coroutines/flow/p;",
        "tapMoveFlow",
        "E",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;",
        "cacheXAOutInLineData",
        "F",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;",
        "cacheGeometryData",
        "Lq80/d;",
        "G",
        "Lq80/d;",
        "sourcePolygon",
        "Ljava/util/HashMap;",
        "Lq80/b;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lq80/c;",
        "Lkotlin/collections/HashMap;",
        "H",
        "Ljava/util/HashMap;",
        "cacheMiddlePointMap",
        "I",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;",
        "touchPoint",
        "J",
        "touchCopyGeometryData",
        "K",
        "Ljava/lang/Boolean;",
        "touchPointMove",
        "Ld80/f;",
        "L",
        "Ld80/f;",
        "initialTouchPoint",
        "M",
        "initialTouchLinePoint",
        "value",
        "N",
        "x0",
        "selectPoint",
        "O",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;",
        "outInBoardState",
        "P",
        "stateFlow",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "Q",
        "Lkotlin/z;",
        "V",
        "()Landroid/graphics/Bitmap;",
        "editPointIcon",
        "R",
        "U",
        "addPointIcon",
        "a0",
        "selectPointIcon",
        "Z",
        "safePointIcon",
        "b0",
        "selectSafePointIcon",
        "Lp80/e;",
        "f0",
        "()Lp80/e;",
        "xaPointDrawableProperty",
        "h0",
        "xaSafePointDrawableProperty",
        "g0",
        "xaPointSelectDrawableProperty",
        "i0",
        "xaSafePointSelectDrawableProperty",
        "e0",
        "xaMiddlePointDrawableProperty",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;",
        "undoRedoManager",
        "tapUpdateFlow",
        "<init>",
        "a",
        "operation-uav_release"
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
        "SMAP\nSafePointEditLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafePointEditLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,769:1\n1872#2,3:770\n1872#2,3:773\n*S KotlinDebug\n*F\n+ 1 SafePointEditLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer\n*L\n201#1:770,3\n301#1:773,3\n*E\n"
    }
.end annotation


# static fields
.field public static final c0:I = 0x8


# instance fields
.field public final D:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;
    .annotation build Las0/l;
    .end annotation
.end field

.field public F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public G:Lq80/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final H:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lq80/b;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lq80/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public I:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public J:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public K:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public L:Ld80/f;
    .annotation build Las0/l;
    .end annotation
.end field

.field public M:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public N:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public O:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final P:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final R:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final S:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final T:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final U:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final V:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final W:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final X:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final Y:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final Z:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final a0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/v4/operation/uav/v2/mission/util/m<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:Lkotlinx/coroutines/flow/p;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->D:Lkotlinx/coroutines/flow/p;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->H:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 19
    .line 20
    const/16 v6, 0xf

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;-><init>(ZZZZILkotlin/jvm/internal/u;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->P:Lkotlinx/coroutines/flow/p;

    .line 38
    .line 39
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$editPointIcon$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$editPointIcon$2;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->Q:Lkotlin/z;

    .line 46
    .line 47
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$addPointIcon$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$addPointIcon$2;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->R:Lkotlin/z;

    .line 54
    .line 55
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$selectPointIcon$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$selectPointIcon$2;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->S:Lkotlin/z;

    .line 62
    .line 63
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$safePointIcon$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$safePointIcon$2;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->T:Lkotlin/z;

    .line 70
    .line 71
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$selectSafePointIcon$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$selectSafePointIcon$2;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->U:Lkotlin/z;

    .line 78
    .line 79
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$xaPointDrawableProperty$2;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$xaPointDrawableProperty$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->V:Lkotlin/z;

    .line 89
    .line 90
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$xaSafePointDrawableProperty$2;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$xaSafePointDrawableProperty$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->W:Lkotlin/z;

    .line 100
    .line 101
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$xaPointSelectDrawableProperty$2;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$xaPointSelectDrawableProperty$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->X:Lkotlin/z;

    .line 111
    .line 112
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$xaSafePointSelectDrawableProperty$2;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$xaSafePointSelectDrawableProperty$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->Y:Lkotlin/z;

    .line 122
    .line 123
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$xaMiddlePointDrawableProperty$2;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$xaMiddlePointDrawableProperty$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->Z:Lkotlin/z;

    .line 133
    .line 134
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->a0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 140
    .line 141
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$1;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->i(Lvf0/l;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$2;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->j(Lvf0/l;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$3;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->h(Lvf0/l;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->b0:Lkotlinx/coroutines/flow/p;

    .line 176
    .line 177
    return-void
.end method

.method private final C0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->D0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->G0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->G()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final D0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->f()Lq80/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->g()Lpw/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ln80/c;

    .line 19
    .line 20
    invoke-direct {v3}, Ln80/c;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/map/f;->a:Lcom/xag/agri/v4/operation/uav/v2/map/f;

    .line 24
    .line 25
    invoke-virtual {v4, v3, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/map/f;->a(Ln80/c;Lq80/b;Lp80/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->g()Lpw/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Low/b;->c(Ln80/c;Lpw/a;)Ln80/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->k()Ln80/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ln80/c;->n(Ln80/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->k()Ln80/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "<get-TAG>(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "updateLineLayer layer is null"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private final E0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->a0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->a0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v7, 0x9

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->w0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->N:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "<get-TAG>(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "updateSelectSymbolLayer select is null!!!"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->c()Lq80/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lq80/b;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->o()Ln80/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->a()Lq80/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->i0()Lp80/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v0, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->o()Ln80/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->a()Lq80/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->g0()Lp80/e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v0, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method private final G0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->H:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ln80/e;

    .line 12
    .line 13
    invoke-direct {v1}, Ln80/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->f()Lq80/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_9

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    add-int/lit8 v7, v5, 0x1

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v6, Lq80/c;

    .line 55
    .line 56
    invoke-static {v2, v7}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lq80/c;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/map/g;->a:Lcom/xag/agri/v4/operation/uav/v2/map/g;

    .line 65
    .line 66
    invoke-virtual {v9, v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/map/g;->a(Lq80/c;Lq80/c;)Lq80/c;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Ln80/e;->e(Lq80/c;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->e0()Lp80/e;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v1, v8, v9}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v2}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x0

    .line 88
    if-ne v5, v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ln80/e;->e(Lq80/c;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->N:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->a()Lq80/c;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :cond_3
    invoke-static {v9, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->i0()Lp80/e;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->h0()Lp80/e;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_1
    invoke-virtual {v1, v6, v5}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ln80/e;->e(Lq80/c;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->N:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->a()Lq80/c;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :cond_6
    invoke-static {v9, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->g0()Lp80/e;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->f0()Lp80/e;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_2
    invoke-virtual {v1, v6, v5}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    move v5, v7

    .line 152
    goto :goto_0

    .line 153
    :cond_9
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->H:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->o()Ln80/e;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ln80/e;->l(Ln80/e;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public static final synthetic I(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->U()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->V()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->Z()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->a0()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->b0()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->s0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->x0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/16 v6, 0xe

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->w0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->F0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->G()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final T()V
    .locals 11

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-TAG>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "deleteSelectPoint selectPoint"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->N:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->c()Lq80/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lq80/b;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 41
    .line 42
    new-instance v8, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v6, "\u4e0d\u80fd\u5220\u9664\u5b89\u5168\u70b9"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->a()Lq80/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->f()Lq80/b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lq80/b;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lq80/c;->b()D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v1}, Lq80/c;->c()D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v10, "deleteSelectPoint remove point = "

    .line 107
    .line 108
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, ","

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lq80/b;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->x0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->a0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->C0()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->z0()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private final e0()Lp80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->Z:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp80/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f0()Lp80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->V:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp80/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g0()Lp80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->X:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp80/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n0(J)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->N:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "<get-TAG>(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offsetSelectPoint selectPointData is null"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->a0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->a()Lq80/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 43
    .line 44
    invoke-virtual {v0}, Lq80/c;->b()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0}, Lq80/c;->c()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ld80/i;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ld80/i;-><init>(Ld80/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ld80/f;->getX()D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    float-to-double v5, v5

    .line 73
    add-double/2addr v3, v5

    .line 74
    invoke-interface {v2, v3, v4}, Ld80/f;->setX(D)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ld80/f;->getY()D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    float-to-double p1, p1

    .line 86
    add-double/2addr v3, p1

    .line 87
    invoke-interface {v2, v3, v4}, Ld80/f;->setY(D)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ld80/i;->a(Ld80/f;)Ld80/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    move-object v0, p0

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->l0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;DD)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->G()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->z0()V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method private final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->L:Ld80/f;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->M:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 5
    .line 6
    return-void
.end method

.method private final q0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-TAG>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "selectLastPoint"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->N:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->c()Lq80/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "selectLastPoint currentPointIndex = "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lq80/b;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    invoke-static {v4, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lq80/c;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "error:selectLastPoint newSelectPoint is null"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    if-lez v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lq80/b;->b()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lt v3, v5, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 98
    .line 99
    invoke-direct {v0, v4, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;-><init>(Lq80/c;Lq80/b;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->x0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->F0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->G()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "selectLastPoint \u5934\u5c3e\u4e24\u4e2a\u70b9\u4e0d\u53ef\u9009\u4e2d"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final r0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-TAG>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "selectNextPoint"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->N:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->c()Lq80/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "selectNextPoint currentPointIndex = "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lq80/b;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    invoke-static {v4, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lq80/c;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "error:selectNextPoint newSelectPoint is null"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    if-lez v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lq80/b;->b()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lt v3, v5, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 98
    .line 99
    invoke-direct {v0, v4, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;-><init>(Lq80/c;Lq80/b;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->x0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->F0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->G()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "selectNextPoint \u5934\u5c3e\u4e24\u4e2a\u70b9\u4e0d\u53ef\u9009\u4e2d"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final v0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-TAG>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "setOutInBoardState isSelectPoint = "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " undoEnable = "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " redoEnable = "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, " saveEnable = "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v9, 0xe

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v4 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;ZZZZILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 75
    .line 76
    :cond_0
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v8, 0xd

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;ZZZZILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 95
    .line 96
    :cond_1
    if-eqz p3, :cond_2

    .line 97
    .line 98
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/16 v8, 0xb

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;ZZZZILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 115
    .line 116
    :cond_2
    if-eqz p4, :cond_3

    .line 117
    .line 118
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v8, 0x7

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;ZZZZILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 143
    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string p4, "setOutInBoardState = "

    .line 150
    .line 151
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->P:Lkotlinx/coroutines/flow/p;

    .line 165
    .line 166
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 167
    .line 168
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static synthetic w0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->v0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->D:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->I:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->b0:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Ll80/c;->g()Ll80/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->f()Lq80/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lq80/b;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v10, Lcom/xag/support/geo/Point;

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    float-to-double v4, v4

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    float-to-double v6, v6

    .line 27
    invoke-direct {v10, v4, v5, v6, v7}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/lit8 v12, v4, -0x1

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    :goto_0
    if-ge v14, v12, :cond_1

    .line 39
    .line 40
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v15, v4

    .line 45
    check-cast v15, Lq80/c;

    .line 46
    .line 47
    add-int/lit8 v8, v14, 0x1

    .line 48
    .line 49
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v9, v4

    .line 54
    check-cast v9, Lq80/c;

    .line 55
    .line 56
    invoke-virtual {v15}, Lq80/c;->b()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v15}, Lq80/c;->c()D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-interface {v1, v4, v5, v6, v7}, Ll80/h;->a(DD)Ld80/f;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v9}, Lq80/c;->b()D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    move/from16 p3, v12

    .line 73
    .line 74
    invoke-virtual {v9}, Lq80/c;->c()D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-interface {v1, v4, v5, v11, v12}, Ll80/h;->a(DD)Ld80/f;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->i()D

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    move-object v5, v10

    .line 89
    move/from16 v16, v8

    .line 90
    .line 91
    move-object v13, v9

    .line 92
    move-wide v8, v11

    .line 93
    invoke-virtual/range {v4 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->g(Ld80/f;Ld80/f;Ld80/f;D)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "<get-TAG>(...)"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "onTouchDown hit line between "

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, " and "

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/xag/support/geo/Point;

    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    float-to-double v3, v3

    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    float-to-double v5, v5

    .line 150
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->L:Ld80/f;

    .line 154
    .line 155
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 156
    .line 157
    invoke-direct {v1, v15, v2, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;-><init>(Lq80/c;Lq80/b;I)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->M:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    return v4

    .line 164
    :cond_0
    move/from16 v12, p3

    .line 165
    .line 166
    move/from16 v14, v16

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_1
    const/4 v5, 0x0

    .line 172
    return v5
.end method

.method public final B0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 10

    .line 1
    invoke-interface {p3}, Ll80/c;->g()Ll80/h;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->f()Lq80/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lq80/b;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Lq80/c;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v5, Lcom/xag/support/geo/Point;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    float-to-double v6, v6

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    float-to-double v8, v8

    .line 54
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lq80/c;->b()D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {v3}, Lq80/c;->c()D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-interface {p3, v6, v7, v8, v9}, Ll80/h;->a(DD)Ld80/f;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->i()D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-virtual {v7, v5, v6, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->c(Ld80/f;Ld80/f;D)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v0, "<get-TAG>(...)"

    .line 88
    .line 89
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "onTouchDown hit "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, p3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 113
    .line 114
    invoke-direct {p2, v3, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;-><init>(Lq80/c;Lq80/b;I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->I:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :cond_1
    move v2, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return v1
.end method

.method public final U()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->R:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->Q:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->D:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;
    .locals 8
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->f()Lq80/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->g()Lpw/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;-><init>(Lq80/b;Lpw/a;Ljava/lang/Boolean;ILkotlin/jvm/internal/u;)V

    .line 22
    .line 23
    .line 24
    return-object v7
.end method

.method public final Y()Lkotlinx/coroutines/flow/e;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->P:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/g;->a0(Lkotlinx/coroutines/flow/e;J)Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Z()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->T:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->S:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method public b(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 8
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->B0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;Landroid/view/MotionEvent;Ll80/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->J:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->I:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->a()Lq80/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "<get-TAG>(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->K:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Lq80/c;->b()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p2}, Lq80/c;->c()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v7, "onDoubleTap :\u3010"

    .line 62
    .line 63
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "\u3011 touchPoint = null? ["

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ","

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "]"

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->a()Lq80/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->c()Lq80/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->b()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {p2, v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;-><init>(Lq80/c;Lq80/b;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->x0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->T()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->S()V

    .line 121
    .line 122
    .line 123
    :cond_0
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->I:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/b;->b(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public final b0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->U:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c0()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->E:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->b0:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/view/MotionEvent;Ll80/c;)Z
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->B0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;Landroid/view/MotionEvent;Ll80/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->J:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->A0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;Landroid/view/MotionEvent;Ll80/c;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->J:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public f(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 11
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->I:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->a()Lq80/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->K:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Lcom/xag/support/geo/Point;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    float-to-double v6, v6

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    float-to-double v8, v8

    .line 43
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v3}, Lq80/c;->b()D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v3}, Lq80/c;->c()D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-interface {v6, v7, v8, v9, v10}, Ll80/h;->a(DD)Ld80/f;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 63
    .line 64
    invoke-virtual {v6, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a(Ld80/f;Ld80/f;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->i()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmpl-double v3, v3, v6

    .line 73
    .line 74
    if-lez v3, :cond_0

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->K:Ljava/lang/Boolean;

    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->K:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->m0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;Landroid/view/MotionEvent;Ll80/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->G()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return v2

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->M:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->c()Lq80/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->L:Ld80/f;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->M:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->b()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v4, -0x1

    .line 120
    :goto_1
    if-eqz v0, :cond_7

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    if-ltz v4, :cond_7

    .line 125
    .line 126
    new-instance v5, Lcom/xag/support/geo/Point;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    float-to-double v6, v6

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    float-to-double v8, v8

    .line 138
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 142
    .line 143
    invoke-virtual {v6, v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a(Ld80/f;Ld80/f;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->i()D

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    cmpl-double v3, v5, v7

    .line 152
    .line 153
    if-lez v3, :cond_7

    .line 154
    .line 155
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    float-to-int v1, v1

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    float-to-int p1, p1

    .line 169
    invoke-interface {p2, v1, p1}, Ll80/h;->b(II)Ld80/d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lq80/c;

    .line 174
    .line 175
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    invoke-direct {p2, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lq80/c;->a(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sub-int/2addr v3, v2

    .line 200
    if-ge v4, v3, :cond_6

    .line 201
    .line 202
    add-int/lit8 v3, v4, 0x1

    .line 203
    .line 204
    invoke-interface {v1, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->p0()V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 211
    .line 212
    add-int/2addr v4, v2

    .line 213
    invoke-direct {v1, p2, v0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;-><init>(Lq80/c;Lq80/b;I)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->I:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 217
    .line 218
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->K:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->G0()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->G()V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "<get-TAG>(...)"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v3, "onTouchMove inserted new point "

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return v2

    .line 258
    :cond_7
    return v1
.end method

.method public g(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 9
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
    const-string p1, "map"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->I:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->K:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->a()Lq80/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "<get-TAG>(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->K:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Lq80/c;->b()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p2}, Lq80/c;->c()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v7, "onTouchUp move:\u3010"

    .line 56
    .line 57
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "\u3011 touchPoint = null? ["

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ","

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "]"

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->a()Lq80/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->c()Lq80/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->b()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-direct {p2, v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;-><init>(Lq80/c;Lq80/b;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->x0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->F0()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->G()V

    .line 115
    .line 116
    .line 117
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    const/16 v7, 0xe

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v2, p0

    .line 126
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->w0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->N:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->S()V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->y0()V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->N:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->S()V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->I:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->K:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->p0()V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    return p1
.end method

.method public final h0()Lp80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->W:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp80/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i0()Lp80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->Y:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp80/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "<get-TAG>(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "handleAction action = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$c;->a:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v0, p1

    .line 44
    .line 45
    const v0, -0x42333333    # -0.1f

    .line 46
    .line 47
    .line 48
    const v1, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->a0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->k(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->S()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->S()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->r0()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->q0()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->n0(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->n0(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->n0(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->n0(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->T()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->S()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_9
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->a0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_a
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->a0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->k(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_0
    :goto_0
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->N:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final l0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;DD)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->a()Lq80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lq80/c;->d(D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4, p5}, Lq80/c;->e(D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->b()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->c()Lq80/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lq80/b;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    const-string p5, "<get-TAG>(...)"

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "movePoint touchLineString is empty"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    add-int/lit8 p4, p2, -0x1

    .line 50
    .line 51
    invoke-static {p3, p4}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lq80/c;

    .line 56
    .line 57
    add-int/lit8 v2, p2, 0x1

    .line 58
    .line 59
    invoke-static {p3, v2}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lq80/c;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->H:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    invoke-static {p1, p2}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lq80/c;

    .line 88
    .line 89
    invoke-static {p1, p4}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lq80/c;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    sget-object p4, Lcom/xag/agri/v4/operation/uav/v2/map/g;->a:Lcom/xag/agri/v4/operation/uav/v2/map/g;

    .line 100
    .line 101
    invoke-virtual {p4, v0, p3}, Lcom/xag/agri/v4/operation/uav/v2/map/g;->a(Lq80/c;Lq80/c;)Lq80/c;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Lq80/c;->b()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {p2, v2, v3}, Lq80/c;->d(D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lq80/c;->c()D

    .line 113
    .line 114
    .line 115
    move-result-wide p3

    .line 116
    invoke-virtual {p2, p3, p4}, Lq80/c;->e(D)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3, p5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p4, "nextPoint is null"

    .line 130
    .line 131
    invoke-virtual {p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p3, p5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p4, "nextMiddlePoint is null"

    .line 145
    .line 146
    invoke-virtual {p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    if-eqz p1, :cond_6

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/map/g;->a:Lcom/xag/agri/v4/operation/uav/v2/map/g;

    .line 154
    .line 155
    invoke-virtual {p2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/map/g;->a(Lq80/c;Lq80/c;)Lq80/c;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lq80/c;->b()D

    .line 160
    .line 161
    .line 162
    move-result-wide p3

    .line 163
    invoke-virtual {p1, p3, p4}, Lq80/c;->d(D)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lq80/c;->c()D

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    invoke-virtual {p1, p2, p3}, Lq80/c;->e(D)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2, p5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p3, "lastPoint is null"

    .line 184
    .line 185
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2, p5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string p3, "lastMiddlePoint is null"

    .line 199
    .line 200
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-void

    .line 204
    :cond_7
    :goto_2
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2, p5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p3, "movePoint middlePointList is empty"

    .line 214
    .line 215
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final m0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;Landroid/view/MotionEvent;Ll80/c;)V
    .locals 6

    .line 1
    invoke-interface {p3}, Ll80/c;->g()Ll80/h;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    float-to-int p2, p2

    .line 15
    invoke-interface {p3, v0, p2}, Ll80/h;->b(II)Ld80/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ld80/d;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {p2}, Ld80/d;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->l0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;DD)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;->h()Lq80/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;->i()Lpw/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p1, Lpw/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 15
    .line 16
    check-cast p1, Lpw/b;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;-><init>(Lq80/b;Lpw/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->C0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->f()Lq80/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->g()Lpw/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;-><init>(Lq80/b;Lpw/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 15
    .line 16
    return-void
.end method

.method public final t0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;)V
    .locals 8
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "geometryData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "<get-TAG>(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "setData"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->E:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->E:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->x0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->o0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;->g()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->w0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final u0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;)V
    .locals 8
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->I:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->a()Lq80/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lq80/c;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->a()Lq80/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lq80/c;->c()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->l0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;DD)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->G()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->J:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "<get-TAG>(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "onTouchUp undoRedoManager addAction"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->a0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->z0()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    const/16 v6, 0xe

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v1, p0

    .line 74
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->w0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->I:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->K:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->p0()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final x0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->N:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->o()Ln80/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->a()Lq80/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lp80/e;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->g0()Lp80/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lp80/e;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->o()Ln80/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->a()Lq80/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->f0()Lp80/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->o()Ln80/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->a()Lq80/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->h0()Lp80/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->N:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 77
    .line 78
    return-void
.end method
