.class public final Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;
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
        Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceOverlay2.kt\ncom/xag/agri/operation/base/overlay/DeviceOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,540:1\n1863#2:541\n1864#2:543\n1863#2,2:544\n1#3:542\n*S KotlinDebug\n*F\n+ 1 DeviceOverlay2.kt\ncom/xag/agri/operation/base/overlay/DeviceOverlay2\n*L\n246#1:541\n246#1:543\n258#1:544,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001PB\u0011\u0012\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020%2\u0006\u0010(\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008)\u0010\'J\u000f\u0010*\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008,\u0010+J=\u00100\u001a\u00020%2\u0006\u0010(\u001a\u00020#2\u0006\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u00162\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010/\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020%2\u0006\u0010(\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00082\u0010\'J\u0017\u00103\u001a\u00020\r2\u0006\u0010(\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00085\u0010+J\u000f\u00106\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00086\u0010+J\u0017\u00107\u001a\u00020\u00022\u0006\u0010(\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0013\u00109\u001a\u00020\u000f*\u00020\u000fH\u0002\u00a2\u0006\u0004\u00089\u0010:J#\u0010>\u001a\u00020%2\u0012\u0010=\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020<0;\"\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010A\u001a\u0008\u0012\u0004\u0012\u00020<0@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ9\u0010H\u001a\u00020%2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020#0C2\u0008\u0008\u0002\u0010E\u001a\u00020\u00072\u0008\u0008\u0002\u0010F\u001a\u00020\u00072\u0008\u0008\u0002\u0010G\u001a\u00020\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010P\u001a\u00020\u00072\u0006\u0010M\u001a\u00020L2\u0006\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020%2\u0006\u0010R\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008S\u0010TR\u0017\u0010O\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010U\u001a\u0004\u0008V\u0010WR\"\u0010^\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0016\u0010R\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010_R\u001c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020<0@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010`R\u0014\u0010c\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010bR\u0014\u0010d\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010bR\u0014\u0010e\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR\u0014\u0010f\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u0016\u0010g\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001cR\u0014\u0010i\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008h\u0010bR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010o\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010\u001cR\u0014\u0010q\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008p\u0010\u001cR\u0014\u0010s\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008r\u0010\u001cR\u0014\u0010u\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008t\u0010\u001cR\u0014\u0010v\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001cR\u0016\u0010x\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010_R\u0016\u0010F\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010_R\u0016\u0010G\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010_R\u0014\u0010y\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010bR0\u0010}\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040zj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004`{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010|R\u001c\u0010\u0080\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010~\u001a\u0004\u0008p\u0010\u007fR\u001c\u0010\u0081\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010~\u001a\u0004\u0008h\u0010\u007fR\u001d\u0010\u0083\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u00083\u0010~\u001a\u0005\u0008\u0082\u0001\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010~\u001a\u0004\u0008b\u0010\u007fR\u001d\u0010\u0086\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u00085\u0010~\u001a\u0005\u0008\u0085\u0001\u0010\u007fR\u001e\u0010\u0088\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010~\u001a\u0005\u0008\u0087\u0001\u0010\u007fR\u001d\u0010\u008a\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0005\u0008\u0089\u0001\u0010~\u001a\u0004\u0008t\u0010\u007fR\u001d\u0010\u008c\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0005\u0008\u008b\u0001\u0010~\u001a\u0004\u0008n\u0010\u007fR\u001d\u0010\u008e\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008\u001c\u0010~\u001a\u0005\u0008\u008d\u0001\u0010\u007fR\u001e\u0010\u0091\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010~\u001a\u0005\u0008\u0090\u0001\u0010\u007fR\u001e\u0010\u0092\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010~\u001a\u0005\u0008\u008b\u0001\u0010\u007fR\u001e\u0010\u0095\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010~\u001a\u0005\u0008\u0094\u0001\u0010\u007fR\u001d\u0010\u0096\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0005\u0008\u008d\u0001\u0010~\u001a\u0004\u0008r\u0010\u007fR\u001c\u0010\u0097\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010~\u001a\u0004\u0008k\u0010\u007fR\u001e\u0010\u0099\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010~\u001a\u0005\u0008\u0093\u0001\u0010\u007fR\u001e\u0010\u009a\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010~\u001a\u0005\u0008\u0098\u0001\u0010\u007fR\u001e\u0010\u009b\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010~\u001a\u0005\u0008\u0089\u0001\u0010\u007fR\u001e\u0010\u009d\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010~\u001a\u0005\u0008\u009c\u0001\u0010\u007fR\u0018\u0010\u00a0\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u009f\u0001R\u0017\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u009f\u0001R\u0017\u0010\u00a2\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00089\u0010\u009f\u0001R\u0017\u0010\u00a3\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u009f\u0001R\u001c\u0010\u00a5\u0001\u001a\u0008\u0012\u0004\u0012\u00020#0@8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010`\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;",
        "Lv80/b;",
        "",
        "resId",
        "Landroid/graphics/Bitmap;",
        "f",
        "(I)Landroid/graphics/Bitmap;",
        "",
        "onLine",
        "h",
        "(Z)Landroid/graphics/Bitmap;",
        "deviceBitmap",
        "oaBitmap",
        "",
        "oaTextDistance",
        "",
        "i",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)D",
        "r",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)D",
        "deviceIcon",
        "textOffsetY",
        "Lp80/e;",
        "p",
        "(Landroid/graphics/Bitmap;D)Lp80/e;",
        "isOaEnable",
        "obstacleDistance",
        "isSafe",
        "D",
        "(ZDZ)Landroid/graphics/Bitmap;",
        "bitmap",
        "O",
        "(Landroid/graphics/Bitmap;)Lp80/e;",
        "g",
        "()Lp80/e;",
        "Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;",
        "deviceModel",
        "Lkotlin/z1;",
        "e",
        "(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;)V",
        "device",
        "d",
        "u",
        "()D",
        "v",
        "heightTextProperty",
        "speedTextProperty",
        "distanceText",
        "S",
        "(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;Lp80/e;Lp80/e;Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "V",
        "x",
        "(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;)Ljava/lang/String;",
        "z",
        "y",
        "w",
        "(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;)I",
        "P",
        "(D)D",
        "",
        "Lo80/b;",
        "layer",
        "c",
        "([Lo80/b;)V",
        "",
        "getLayers",
        "()Ljava/util/List;",
        "",
        "deviceOverlayInfoModelList",
        "showHalfIcon",
        "hideHeightSpeed",
        "isLandscape",
        "Q",
        "(Ljava/util/List;ZZZ)V",
        "isVisible",
        "()Z",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ll80/c;",
        "map",
        "a",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "visible",
        "setVisible",
        "(Z)V",
        "Ll80/c;",
        "t",
        "()Ll80/c;",
        "b",
        "Ljava/lang/String;",
        "s",
        "()Ljava/lang/String;",
        "U",
        "(Ljava/lang/String;)V",
        "id",
        "Z",
        "Ljava/util/List;",
        "layers",
        "I",
        "dangerObstacleDistance",
        "warningObstacleDistance",
        "padding8",
        "defaultTextSize",
        "txtTextSize",
        "j",
        "txtTextColor",
        "Landroid/graphics/Paint;",
        "k",
        "Landroid/graphics/Paint;",
        "paint",
        "l",
        "txtHaloWidth",
        "m",
        "defaultSpeedOffset",
        "n",
        "defaultHeightOffset",
        "o",
        "oaOpenSpeedOffset",
        "oaOpenHeightOffset",
        "q",
        "miniScreen",
        "textStrokeColor",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "cacheMap",
        "Lkotlin/z;",
        "()Landroid/graphics/Bitmap;",
        "deviceOnlineIcon",
        "deviceOfflineIcon",
        "F",
        "oaTypeNoneIcon",
        "oaTypeSafeIcon",
        "A",
        "oaTypeDangerIcon",
        "L",
        "oaTypeWarningIcon",
        "B",
        "deviceOnlineIconSmall",
        "C",
        "deviceOfflineIconSmall",
        "H",
        "oaTypeNoneIconSmall",
        "E",
        "K",
        "oaTypeSafeIconSmall",
        "oaTypeDangerIconSmall",
        "G",
        "N",
        "oaTypeWarningIconSmall",
        "deviceOnlineIconHalfSmall",
        "deviceOfflineIconHalfSmall",
        "J",
        "oaTypeNoneIconHalfSmall",
        "oaTypeSafeIconHalfSmall",
        "oaTypeDangerIconHalfSmall",
        "M",
        "oaTypeWarningIconHalfSmall",
        "Ln80/e;",
        "Ln80/e;",
        "deviceIconSymbolLayer",
        "oaTypeIconSymbolLayer",
        "heightTextSymbolLayer",
        "speedTextSymbolLayer",
        "R",
        "cacheDeviceOverlayInfoModelList",
        "<init>",
        "(Ll80/c;)V",
        "business_release"
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
        "SMAP\nDeviceOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceOverlay2.kt\ncom/xag/agri/operation/base/overlay/DeviceOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,540:1\n1863#2:541\n1864#2:543\n1863#2,2:544\n1#3:542\n*S KotlinDebug\n*F\n+ 1 DeviceOverlay2.kt\ncom/xag/agri/operation/base/overlay/DeviceOverlay2\n*L\n246#1:541\n246#1:543\n258#1:544,2\n*E\n"
    }
.end annotation


# static fields
.field public static final S:I = 0x8


# instance fields
.field public final A:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final B:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final C:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final D:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final E:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final F:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final G:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final H:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final I:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final J:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final K:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final L:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final M:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final N:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final O:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final P:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final Q:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final R:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ll80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:D

.field public final h:D

.field public i:D

.field public final j:I

.field public final k:Landroid/graphics/Paint;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:D

.field public final m:D

.field public final n:D

.field public final o:D

.field public final p:D

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:I

.field public final u:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final w:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final x:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final y:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final z:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll80/c;)V
    .locals 6
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->a:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->c:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->d:Ljava/util/List;

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    iput v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->e:I

    .line 28
    .line 29
    const/16 v0, 0x23

    .line 30
    .line 31
    iput v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->f:I

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-double v0, v0

    .line 44
    iput-wide v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->g:D

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-double v0, v0

    .line 57
    iput-wide v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->h:D

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->i:D

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->j:I

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->k:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-double v0, v0

    .line 80
    iput-wide v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->l:D

    .line 81
    .line 82
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 83
    .line 84
    iput-wide v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->m:D

    .line 85
    .line 86
    int-to-double v2, p1

    .line 87
    add-double/2addr v0, v2

    .line 88
    iput-wide v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->n:D

    .line 89
    .line 90
    const-wide v0, 0x400199999999999aL    # 2.2

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->o:D

    .line 96
    .line 97
    add-double/2addr v0, v2

    .line 98
    iput-wide v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->p:D

    .line 99
    .line 100
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 101
    .line 102
    sget v1, Lrq/b$f;->cube_color_in_secondary:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->t:I

    .line 109
    .line 110
    new-instance v0, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->u:Ljava/util/HashMap;

    .line 116
    .line 117
    new-instance v0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$deviceOnlineIcon$2;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$deviceOnlineIcon$2;-><init>(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->v:Lkotlin/z;

    .line 127
    .line 128
    new-instance v0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$deviceOfflineIcon$2;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$deviceOfflineIcon$2;-><init>(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->w:Lkotlin/z;

    .line 138
    .line 139
    new-instance v0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeNoneIcon$2;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeNoneIcon$2;-><init>(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->x:Lkotlin/z;

    .line 149
    .line 150
    new-instance v0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeSafeIcon$2;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeSafeIcon$2;-><init>(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->y:Lkotlin/z;

    .line 160
    .line 161
    new-instance v0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeDangerIcon$2;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeDangerIcon$2;-><init>(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->z:Lkotlin/z;

    .line 171
    .line 172
    new-instance v0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeWarningIcon$2;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeWarningIcon$2;-><init>(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->A:Lkotlin/z;

    .line 182
    .line 183
    new-instance v0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$deviceOnlineIconSmall$2;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$deviceOnlineIconSmall$2;-><init>(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->B:Lkotlin/z;

    .line 193
    .line 194
    new-instance v0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$deviceOfflineIconSmall$2;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$deviceOfflineIconSmall$2;-><init>(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->C:Lkotlin/z;

    .line 204
    .line 205
    new-instance v0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeNoneIconSmall$2;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeNoneIconSmall$2;-><init>(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->D:Lkotlin/z;

    .line 215
    .line 216
    new-instance v0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeSafeIconSmall$2;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeSafeIconSmall$2;-><init>(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->E:Lkotlin/z;

    .line 226
    .line 227
    new-instance v0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeDangerIconSmall$2;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeDangerIconSmall$2;-><init>(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->F:Lkotlin/z;

    .line 237
    .line 238
    new-instance v0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeWarningIconSmall$2;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeWarningIconSmall$2;-><init>(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->G:Lkotlin/z;

    .line 248
    .line 249
    new-instance v0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$deviceOnlineIconHalfSmall$2;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$deviceOnlineIconHalfSmall$2;-><init>(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->H:Lkotlin/z;

    .line 259
    .line 260
    new-instance v0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$deviceOfflineIconHalfSmall$2;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$deviceOfflineIconHalfSmall$2;-><init>(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->I:Lkotlin/z;

    .line 270
    .line 271
    new-instance v0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeNoneIconHalfSmall$2;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeNoneIconHalfSmall$2;-><init>(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->J:Lkotlin/z;

    .line 281
    .line 282
    new-instance v0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeSafeIconHalfSmall$2;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeSafeIconHalfSmall$2;-><init>(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->K:Lkotlin/z;

    .line 292
    .line 293
    new-instance v0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeDangerIconHalfSmall$2;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeDangerIconHalfSmall$2;-><init>(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->L:Lkotlin/z;

    .line 303
    .line 304
    new-instance v0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeWarningIconHalfSmall$2;

    .line 305
    .line 306
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$oaTypeWarningIconHalfSmall$2;-><init>(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->M:Lkotlin/z;

    .line 314
    .line 315
    new-instance v0, Ln80/e;

    .line 316
    .line 317
    invoke-direct {v0}, Ln80/e;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->N:Ln80/e;

    .line 321
    .line 322
    new-instance v1, Ln80/e;

    .line 323
    .line 324
    invoke-direct {v1}, Ln80/e;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->O:Ln80/e;

    .line 328
    .line 329
    new-instance v2, Ln80/e;

    .line 330
    .line 331
    invoke-direct {v2}, Ln80/e;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->P:Ln80/e;

    .line 335
    .line 336
    new-instance v3, Ln80/e;

    .line 337
    .line 338
    invoke-direct {v3}, Ln80/e;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v3, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->Q:Ln80/e;

    .line 342
    .line 343
    new-instance v4, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v4, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->R:Ljava/util/List;

    .line 349
    .line 350
    invoke-virtual {v1, p1}, Lo80/a;->d(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, p1}, Lo80/a;->d(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, p1}, Lo80/a;->d(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p1}, Lo80/a;->d(Z)V

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x4

    .line 363
    new-array v4, v4, [Lo80/b;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    aput-object v1, v4, v5

    .line 367
    .line 368
    aput-object v2, v4, p1

    .line 369
    .line 370
    const/4 p1, 0x2

    .line 371
    aput-object v3, v4, p1

    .line 372
    .line 373
    const/4 p1, 0x3

    .line 374
    aput-object v0, v4, p1

    .line 375
    .line 376
    invoke-direct {p0, v4}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->c([Lo80/b;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public static synthetic E(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;ZDZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->D(ZDZ)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic R(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;Ljava/util/List;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->Q(Ljava/util/List;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic T(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;Lp80/e;Lp80/e;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p5, ""

    .line 12
    .line 13
    :cond_1
    move-object v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->S(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;Lp80/e;Lp80/e;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->f(I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final varargs c([Lo80/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/r;->s0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;Landroid/graphics/Bitmap;DILjava/lang/Object;)Lp80/e;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->p(Landroid/graphics/Bitmap;D)Lp80/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->z:Lkotlin/z;

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

.method public final B()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->L:Lkotlin/z;

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

.method public final C()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->F:Lkotlin/z;

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

.method public final D(ZDZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :cond_0
    iget p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->e:I

    .line 7
    .line 8
    int-to-double v0, p1

    .line 9
    cmpg-double p1, p2, v0

    .line 10
    .line 11
    if-gez p1, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->s:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->q:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->B()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->C()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->A()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->f:I

    .line 40
    .line 41
    int-to-double v0, p1

    .line 42
    cmpg-double p1, p2, v0

    .line 43
    .line 44
    if-gez p1, :cond_6

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->s:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->q:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->M()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->N()Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->L()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    if-eqz p4, :cond_9

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->s:Z

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-boolean p2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->q:Z

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->J()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->K()Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->I()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->s:Z

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->q:Z

    .line 103
    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->G()Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_a
    if-eqz p1, :cond_b

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->H()Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_b
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->F()Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    return-object p1
.end method

.method public final F()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->x:Lkotlin/z;

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

.method public final G()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->J:Lkotlin/z;

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

.method public final H()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->D:Lkotlin/z;

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

.method public final I()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->y:Lkotlin/z;

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

.method public final J()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->K:Lkotlin/z;

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

.method public final K()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->E:Lkotlin/z;

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

.method public final L()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->A:Lkotlin/z;

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

.method public final M()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->M:Lkotlin/z;

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

.method public final N()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->G:Lkotlin/z;

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

.method public final O(Landroid/graphics/Bitmap;)Lp80/e;
    .locals 1

    .line 1
    new-instance v0, Lp80/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp80/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lp80/e;->O(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final P(D)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->v()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-double/2addr v0, p1

    .line 6
    return-wide v0
.end method

.method public final Q(Ljava/util/List;ZZZ)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "deviceOverlayInfoModelList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->s:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->q:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->r:Z

    .line 11
    .line 12
    iget-wide p2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->h:D

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->i:D

    .line 15
    .line 16
    iget-object p4, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->k:Landroid/graphics/Paint;

    .line 17
    .line 18
    double-to-float p2, p2

    .line 19
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->R:Ljava/util/List;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;

    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->p()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->p()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_1
    check-cast v0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, p4}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->d(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->v()Lq80/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p4, v0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->B(Lq80/c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p4}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->V(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object p3, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->R:Ljava/util/List;

    .line 108
    .line 109
    check-cast p3, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_7

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v3, v2

    .line 142
    check-cast v3, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;

    .line 143
    .line 144
    invoke-virtual {p4}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->p()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->p()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v2, v0

    .line 160
    :goto_2
    check-cast v2, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0, p4}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->e(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->R:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->R:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final S(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;Lp80/e;Lp80/e;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->h(Z)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-virtual {p0, p5, p4}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->r(Ljava/lang/String;Landroid/graphics/Bitmap;)D

    .line 21
    .line 22
    .line 23
    move-result-wide p4

    .line 24
    int-to-double v0, v0

    .line 25
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    div-double/2addr v0, v2

    .line 28
    add-double/2addr v0, p4

    .line 29
    iget-wide p4, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->i:D

    .line 30
    .line 31
    add-double/2addr p4, v0

    .line 32
    iget-object v2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->k:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-double v2, v2

    .line 43
    iget-object v4, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->k:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    float-to-double v4, v4

    .line 54
    invoke-static {v2, v3, v4, v5}, Ldg0/s;->s(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sget-object v4, Lcom/xag/support/map/core/layer/property/TextAnchor;->BOTTOM_LEFT:Lcom/xag/support/map/core/layer/property/TextAnchor;

    .line 59
    .line 60
    invoke-virtual {p2, v4}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->s()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p2, v5}, Lp80/e;->G(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    neg-double p4, p4

    .line 71
    invoke-virtual {p2, p4, p5}, Lp80/e;->K(D)V

    .line 72
    .line 73
    .line 74
    neg-double p4, v2

    .line 75
    const/4 v2, 0x2

    .line 76
    int-to-double v2, v2

    .line 77
    div-double/2addr p4, v2

    .line 78
    invoke-virtual {p2, p4, p5}, Lp80/e;->J(D)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->z()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->r:Z

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    move v2, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v2, v3

    .line 96
    :goto_1
    invoke-virtual {p2, v2}, Lp80/e;->O(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->u()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {p2, v6, v7}, Lp80/e;->M(D)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v4}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->u()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p3, p2}, Lp80/e;->G(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    neg-double v0, v0

    .line 117
    invoke-virtual {p3, v0, v1}, Lp80/e;->K(D)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p4, p5}, Lp80/e;->J(D)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->z()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->r:Z

    .line 130
    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    move v3, v5

    .line 134
    :cond_2
    invoke-virtual {p3, v3}, Lp80/e;->O(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->u()D

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    invoke-virtual {p3, p1, p2}, Lp80/e;->M(D)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final U(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final V(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->v()Lq80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->r()Lcom/xag/support/geo/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lq80/c;->d(D)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lq80/c;->e(D)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->r:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->N:Ln80/e;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    new-instance v2, Lp80/e;

    .line 46
    .line 47
    invoke-direct {v2}, Lp80/e;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->N:Ln80/e;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0, v3}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->h(Z)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->t()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->A()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->D(ZDZ)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->x(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v2, v3}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lp80/e;->G(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v4, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->i:D

    .line 90
    .line 91
    invoke-virtual {v2, v4, v5}, Lp80/e;->N(D)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->u()D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v2, v4, v5}, Lp80/e;->M(D)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->o()D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {p0, v4, v5}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->P(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v2, v4, v5}, Lp80/e;->A(D)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->s:Z

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    move-object v1, v12

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v1, 0x0

    .line 119
    :goto_1
    invoke-virtual {p0, v3, v1, v13}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Lp80/e;->K(D)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->O:Ln80/e;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    new-instance v1, Lp80/e;

    .line 135
    .line 136
    invoke-direct {v1}, Lp80/e;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->O:Ln80/e;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v1, v13}, Lp80/e;->G(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->y()D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v1, v2, v3}, Lp80/e;->K(D)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->z()D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v1, v2, v3}, Lp80/e;->N(D)V

    .line 159
    .line 160
    .line 161
    iget v2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->t:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lp80/e;->H(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->w(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1, v2}, Lp80/e;->F(I)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lcom/xag/support/map/core/layer/property/TextAnchor;->BOTTOM:Lcom/xag/support/map/core/layer/property/TextAnchor;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 176
    .line 177
    .line 178
    iget-wide v2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->l:D

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Lp80/e;->I(D)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->o()D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {p0, v2, v3}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->P(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v1, v2, v3}, Lp80/e;->M(D)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->o()D

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-virtual {p0, v2, v3}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->P(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-virtual {v1, v2, v3}, Lp80/e;->A(D)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v12}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->s:Z

    .line 209
    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->P:Ln80/e;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    new-instance v1, Lp80/e;

    .line 221
    .line 222
    invoke-direct {v1}, Lp80/e;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->P:Ln80/e;

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    move-object v10, v1

    .line 231
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->Q:Ln80/e;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    new-instance v1, Lp80/e;

    .line 240
    .line 241
    invoke-direct {v1}, Lp80/e;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->Q:Ln80/e;

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    move-object v11, v1

    .line 250
    move-object v8, p0

    .line 251
    move-object v9, p1

    .line 252
    invoke-virtual/range {v8 .. v13}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->S(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;Lp80/e;Lp80/e;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 1
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "map"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->r()Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lq80/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v8, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->r:Z

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->N:Ln80/e;

    .line 31
    .line 32
    invoke-virtual {v2, v8}, Ln80/e;->e(Lq80/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v2}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->h(Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->t()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->D(ZDZ)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v2, v4, v1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {p0, v2, v5, v6}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->p(Landroid/graphics/Bitmap;D)Lp80/e;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->i:D

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lp80/e;->N(D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lp80/e;->G(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->u()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lp80/e;->M(D)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->o()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p0, v2, v3}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->P(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Lp80/e;->A(D)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->N:Ln80/e;

    .line 94
    .line 95
    invoke-virtual {v0, v8, v1}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->O:Ln80/e;

    .line 99
    .line 100
    invoke-virtual {v0, v8}, Ln80/e;->e(Lq80/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->O(Landroid/graphics/Bitmap;)Lp80/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->o()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->P(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v0, v1, v2}, Lp80/e;->A(D)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->O:Ln80/e;

    .line 119
    .line 120
    invoke-virtual {v1, v8, v0}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->s:Z

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->g()Lp80/e;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->g()Lp80/e;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/16 v6, 0x10

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v0, p0

    .line 140
    move-object v1, p1

    .line 141
    move-object v2, v9

    .line 142
    move-object v3, v10

    .line 143
    invoke-static/range {v0 .. v7}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->T(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;Lp80/e;Lp80/e;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->P:Ln80/e;

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ln80/e;->e(Lq80/c;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->P:Ln80/e;

    .line 152
    .line 153
    invoke-virtual {v0, v8, v9}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->Q:Ln80/e;

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Ln80/e;->e(Lq80/c;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->Q:Ln80/e;

    .line 162
    .line 163
    invoke-virtual {v0, v8, v10}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {p1, v8}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->B(Lq80/c;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final e(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->v()Lq80/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->O:Ln80/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ln80/e;->k(Lq80/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->P:Ln80/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ln80/e;->k(Lq80/c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->Q:Ln80/e;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ln80/e;->k(Lq80/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->N:Ln80/e;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ln80/e;->k(Lq80/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(I)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->u:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final g()Lp80/e;
    .locals 3

    .line 1
    new-instance v0, Lp80/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp80/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->i:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lp80/e;->N(D)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->j:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp80/e;->F(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->t:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp80/e;->H(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->l:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lp80/e;->I(D)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lp80/e;->O(Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->s:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->n()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->o()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->m()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->s:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->q:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->k()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->l()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->j()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
.end method

.method public final i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p3, p2}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->r(Ljava/lang/String;Landroid/graphics/Bitmap;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    int-to-double p1, p1

    .line 14
    div-double/2addr p1, v2

    .line 15
    add-double/2addr p1, v0

    .line 16
    return-wide p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->w:Lkotlin/z;

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

.method public final k()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->I:Lkotlin/z;

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

.method public final l()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->C:Lkotlin/z;

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

.method public final m()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->v:Lkotlin/z;

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

.method public final n()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->H:Lkotlin/z;

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

.method public final o()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->B:Lkotlin/z;

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

.method public final p(Landroid/graphics/Bitmap;D)Lp80/e;
    .locals 3

    .line 1
    new-instance v0, Lp80/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp80/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->i:D

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lp80/e;->N(D)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/xag/support/map/core/layer/property/TextAnchor;->TOP:Lcom/xag/support/map/core/layer/property/TextAnchor;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->j:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp80/e;->F(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->t:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp80/e;->H(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->l:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lp80/e;->I(D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p3}, Lp80/e;->K(D)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1}, Lp80/e;->O(Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/Bitmap;)D
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    int-to-double p1, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-wide p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t()Ll80/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->a:Ll80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->a:Ll80/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ll80/c;->getCamera()Ll80/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll80/d;->i()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    return-wide v0
.end method

.method public final v()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->a:Ll80/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final w(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->t()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->x()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmpl-double p1, v0, v3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->e:I

    .line 20
    .line 21
    int-to-double v3, p1

    .line 22
    cmpg-double p1, v0, v3

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    const/high16 v2, -0x10000

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->e:I

    .line 30
    .line 31
    int-to-double v3, p1

    .line 32
    cmpl-double p1, v0, v3

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->f:I

    .line 37
    .line 38
    int-to-double v3, p1

    .line 39
    cmpg-double p1, v0, v3

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    const/16 v2, -0x100

    .line 44
    .line 45
    :cond_2
    :goto_0
    return v2
.end method

.method public final x(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->t()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->f:I

    .line 15
    .line 16
    int-to-double v4, v0

    .line 17
    cmpg-double v0, v2, v4

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->t()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthSpecialFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final y()D
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->s:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->q:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    int-to-double v0, v0

    .line 20
    neg-double v0, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-wide v0
.end method

.method public final z()D
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->s:Z

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->q:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    int-to-double v0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-wide v0
.end method
