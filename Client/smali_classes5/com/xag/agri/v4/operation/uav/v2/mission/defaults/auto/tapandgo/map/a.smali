.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;
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
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapAndGoOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapAndGoOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,558:1\n774#2:559\n865#2,2:560\n1557#2:562\n1628#2,2:563\n1630#2:566\n774#2:567\n865#2,2:568\n1557#2:570\n1628#2,3:571\n774#2:574\n865#2,2:575\n1557#2:577\n1628#2,3:578\n1#3:565\n*S KotlinDebug\n*F\n+ 1 TapAndGoOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlay2\n*L\n242#1:559\n242#1:560,2\n242#1:562\n242#1:563,2\n242#1:566\n262#1:567\n262#1:568,2\n262#1:570\n262#1:571,3\n283#1:574\n283#1:575,2\n283#1:577\n283#1:578,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00a5\u00012\u00020\u0001:\u00027\u001fB\t\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J/\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\'\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J5\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010)\u001a\u00020\u0004*\u00020$2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u000bH\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u0002022\u0006\u00106\u001a\u0002052\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010>\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u0014\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010@\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u0014\u00a2\u0006\u0004\u0008@\u0010?J\u001d\u0010C\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00142\u0006\u0010B\u001a\u00020\u0014\u00a2\u0006\u0004\u0008C\u0010?J\u001d\u0010D\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00142\u0006\u0010B\u001a\u00020\u0014\u00a2\u0006\u0004\u0008D\u0010?J\u001d\u0010E\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00142\u0006\u0010B\u001a\u00020\u0014\u00a2\u0006\u0004\u0008E\u0010?J#\u0010G\u001a\u00020\u00042\u0014\u0010F\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0#\u0018\u00010#\u00a2\u0006\u0004\u0008G\u0010\u0012J\u0015\u0010J\u001a\u00020\u00042\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KR\"\u0010Q\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0016\u00109\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010RR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020/0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\"\u0010\\\u001a\u00020V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010_\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010R\u001a\u0004\u0008]\u00104\"\u0004\u0008^\u0010;R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010e\u001a\u0004\u0008S\u0010f\"\u0004\u0008g\u0010hR\u0014\u0010k\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010jR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010lR$\u0010F\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0#\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010TR\u0016\u0010m\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010RR\u0014\u0010o\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010nR\u0014\u0010p\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010nR\u0014\u0010q\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010nR\u0014\u0010r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010nR\u0014\u0010s\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010nR\u0014\u0010t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010nR\u0016\u0010u\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010`R\u0016\u0010w\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010vR\u0016\u0010x\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010vR\u0016\u0010y\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010vR\u0014\u0010|\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010{R\u0016\u0010}\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010LR\u0016\u0010~\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010`R\u0016\u0010\u007f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010`R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010vR\u0017\u0010\u0083\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u0082\u0001R\u0017\u0010\u0086\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u0085\u0001R\u0017\u0010\u0089\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u0088\u0001R\u0017\u0010\u008c\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u008b\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0092\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u0091\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0091\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0091\u0001R\u001b\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u0098\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u009b\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009b\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009b\u0001R\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009b\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;",
        "Lv80/b;",
        "Lcom/xag/support/geo/LatLng;",
        "point",
        "Lkotlin/z1;",
        "y",
        "(Lcom/xag/support/geo/LatLng;)V",
        "Landroid/graphics/Bitmap;",
        "image",
        "B",
        "(Lcom/xag/support/geo/LatLng;Landroid/graphics/Bitmap;)V",
        "",
        "line",
        "",
        "state",
        "z",
        "(Ljava/util/List;I)V",
        "C",
        "(Ljava/util/List;)V",
        "x",
        "",
        "distance",
        "Ll80/h;",
        "pj",
        "v",
        "(Lcom/xag/support/geo/LatLng;DILl80/h;)V",
        "A",
        "",
        "text",
        "bgColor",
        "textColor",
        "b",
        "(Ljava/lang/String;II)Landroid/graphics/Bitmap;",
        "message",
        "offsetY",
        "",
        "Lq80/c;",
        "e",
        "(Ljava/lang/String;Ll80/h;Lcom/xag/support/geo/LatLng;D)Ljava/util/List;",
        "Ld80/d;",
        "latLng",
        "i",
        "(Lq80/c;Ld80/d;)V",
        "Ll80/c;",
        "map",
        "w",
        "(Ll80/c;)V",
        "Lo80/b;",
        "getLayers",
        "()Ljava/util/List;",
        "",
        "isVisible",
        "()Z",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "a",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "visible",
        "setVisible",
        "(Z)V",
        "latitude",
        "longitude",
        "t",
        "(DD)V",
        "u",
        "lat",
        "lng",
        "r",
        "s",
        "p",
        "obstacles",
        "n",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a$b;",
        "listener",
        "m",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a$b;)V",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "l",
        "(Ljava/lang/String;)V",
        "id",
        "Z",
        "c",
        "Ljava/util/List;",
        "layers",
        "",
        "F",
        "f",
        "()F",
        "o",
        "(F)V",
        "safetyRadius",
        "h",
        "k",
        "isEditMode",
        "I",
        "g",
        "()I",
        "q",
        "(I)V",
        "D",
        "()D",
        "j",
        "(D)V",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "paint",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a$b;",
        "moved",
        "Lcom/xag/support/geo/LatLng;",
        "startPoint",
        "targetPoint",
        "targetGeo",
        "uavPosition",
        "uavTargetPosition",
        "centerPoint",
        "targetLineColor",
        "Landroid/graphics/Bitmap;",
        "tagTargetImg",
        "tagWarnTargetImg",
        "tagTargetRunImg",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "rect",
        "mText",
        "mBgColor",
        "mTextColor",
        "mTextBitmap",
        "Ln80/e;",
        "Ln80/e;",
        "symbolLayer",
        "Ln80/c;",
        "Ln80/c;",
        "lineLayer",
        "Ln80/a;",
        "Ln80/a;",
        "circleLayer",
        "Ln80/d;",
        "Ln80/d;",
        "polygonLayer",
        "",
        "E",
        "J",
        "lastTime",
        "Lq80/c;",
        "xaPointRangeCircle",
        "G",
        "xaPointTagTarget",
        "H",
        "xaPointDistance",
        "Lq80/d;",
        "Lq80/d;",
        "xaPolygonDistanceBg",
        "Lq80/b;",
        "Lq80/b;",
        "xaLineStringDistanceBg",
        "K",
        "returnLineString",
        "L",
        "targetLineString",
        "M",
        "moveLineString",
        "<init>",
        "()V",
        "N",
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
        "SMAP\nTapAndGoOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapAndGoOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,558:1\n774#2:559\n865#2,2:560\n1557#2:562\n1628#2,2:563\n1630#2:566\n774#2:567\n865#2,2:568\n1557#2:570\n1628#2,3:571\n774#2:574\n865#2,2:575\n1557#2:577\n1628#2,3:578\n1#3:565\n*S KotlinDebug\n*F\n+ 1 TapAndGoOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/TapAndGoOverlay2\n*L\n242#1:559\n242#1:560,2\n242#1:562\n242#1:563,2\n242#1:566\n262#1:567\n262#1:568,2\n262#1:570\n262#1:571,3\n283#1:574\n283#1:575,2\n283#1:577\n283#1:578,3\n*E\n"
    }
.end annotation


# static fields
.field public static final N:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final O:I

.field public static final P:F

.field public static final Q:F

.field public static final R:F

.field public static final S:F

.field public static final T:I

.field public static final U:I

.field public static final V:I

.field public static final W:I

.field public static final X:I = -0x1

.field public static final Y:I

.field public static final Z:Ljava/lang/String; = "TapAndGoOverlay"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final A:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final B:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final C:Ln80/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final D:Ln80/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public E:J

.field public F:Lq80/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public G:Lq80/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public H:Lq80/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public I:Lq80/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public J:Lq80/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public K:Lq80/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public L:Lq80/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public M:Lq80/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/List;
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

.field public d:F

.field public e:Z

.field public f:I

.field public g:D

.field public final h:Landroid/graphics/Paint;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ld80/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final n:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final p:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final q:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field public r:I

.field public final s:Landroid/graphics/Bitmap;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final t:Landroid/graphics/Bitmap;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final u:Landroid/graphics/Bitmap;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final v:Landroid/graphics/RectF;
    .annotation build Las0/k;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:Landroid/graphics/Bitmap;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->N:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->O:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    sput v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->P:F

    .line 24
    .line 25
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->Q:F

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->R:F

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    sput v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->S:F

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sput v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->T:I

    .line 67
    .line 68
    invoke-static {v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->U:I

    .line 73
    .line 74
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->V:I

    .line 79
    .line 80
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 81
    .line 82
    sget v1, Lhw/c$f;->cube_color_chromatic_red_primary:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sput v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->W:I

    .line 89
    .line 90
    sget v1, Lhw/c$f;->cube_color_chromatic_blue_primary:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->Y:I

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->b:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->c:Ljava/util/List;

    .line 17
    .line 18
    const/high16 v3, 0x41a00000    # 20.0f

    .line 19
    .line 20
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->d:F

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->e:Z

    .line 23
    .line 24
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->f:I

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->h:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-direct {v4, v5, v6, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->l:Lcom/xag/support/geo/LatLng;

    .line 41
    .line 42
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 43
    .line 44
    invoke-direct {v4, v5, v6, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->m:Lcom/xag/support/geo/LatLng;

    .line 48
    .line 49
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 50
    .line 51
    invoke-direct {v4, v5, v6, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->n:Lcom/xag/support/geo/LatLng;

    .line 55
    .line 56
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 57
    .line 58
    invoke-direct {v4, v5, v6, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->o:Lcom/xag/support/geo/LatLng;

    .line 62
    .line 63
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 64
    .line 65
    invoke-direct {v4, v5, v6, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->p:Lcom/xag/support/geo/LatLng;

    .line 69
    .line 70
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 71
    .line 72
    invoke-direct {v4}, Lcom/xag/support/geo/LatLng;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->q:Lcom/xag/support/geo/LatLng;

    .line 76
    .line 77
    const v4, -0xff8501

    .line 78
    .line 79
    .line 80
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->r:I

    .line 81
    .line 82
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 83
    .line 84
    sget v5, Lhw/c$h;->gis_others_marker_enb:I

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->s:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    sget v5, Lhw/c$h;->gis_others_marker_dsb:I

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->t:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    sget v5, Lhw/c$h;->operation_tap_and_go_target:I

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->u:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    new-instance v4, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->v:Landroid/graphics/RectF;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->w:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Ln80/e;

    .line 118
    .line 119
    invoke-direct {v0}, Ln80/e;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->A:Ln80/e;

    .line 123
    .line 124
    new-instance v4, Ln80/c;

    .line 125
    .line 126
    invoke-direct {v4}, Ln80/c;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->B:Ln80/c;

    .line 130
    .line 131
    new-instance v5, Ln80/a;

    .line 132
    .line 133
    invoke-direct {v5}, Ln80/a;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->C:Ln80/a;

    .line 137
    .line 138
    new-instance v6, Ln80/d;

    .line 139
    .line 140
    invoke-direct {v6}, Ln80/d;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->D:Ln80/d;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Lo80/a;->d(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1}, Lo80/a;->d(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final A(Lcom/xag/support/geo/LatLng;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->d(Ld80/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->o:Lcom/xag/support/geo/LatLng;

    .line 11
    .line 12
    invoke-static {p1, v0}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lz70/d;->a:Lz70/d;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lz70/d;->b(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "m"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->Y:I

    .line 40
    .line 41
    sget-object v2, Lqq/n;->a:Lqq/n;

    .line 42
    .line 43
    invoke-virtual {v2}, Lqq/n;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-double v2, v2

    .line 60
    neg-double v2, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v2, 0xc

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->H:Lq80/c;

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    new-instance v4, Lq80/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-direct {v4, v6, v7, v8, v9}, Lq80/c;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->H:Lq80/c;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->A:Ln80/e;

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ln80/e;->e(Lq80/c;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->A:Ln80/e;

    .line 91
    .line 92
    new-instance v7, Lp80/e;

    .line 93
    .line 94
    invoke-direct {v7}, Lp80/e;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v2, v3}, Lp80/e;->y(D)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Lkotlin/z1;->a:Lkotlin/z1;

    .line 108
    .line 109
    invoke-virtual {v6, v4, v7}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->H:Lq80/c;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->i(Lq80/c;Ld80/d;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->A:Ln80/e;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2, v3}, Lp80/e;->y(D)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final B(Lcom/xag/support/geo/LatLng;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->d(Ld80/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->G:Lq80/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lq80/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-direct {v0, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->G:Lq80/c;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->A:Ln80/e;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ln80/e;->e(Lq80/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->A:Ln80/e;

    .line 36
    .line 37
    new-instance v3, Lp80/e;

    .line 38
    .line 39
    invoke-direct {v3}, Lp80/e;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v1

    .line 53
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lp80/e;->C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->G:Lq80/c;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->i(Lq80/c;Ld80/d;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->A:Ln80/e;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lp80/e;->C(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->L:Lq80/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq80/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lq80/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->L:Lq80/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->B:Ln80/c;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ln80/c;->e(Lq80/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp80/b;

    .line 18
    .line 19
    invoke-direct {v1}, Lp80/b;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->Q:F

    .line 23
    .line 24
    float-to-double v2, v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lp80/b;->i(D)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->r:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lp80/b;->f(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->B:Ln80/c;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->L:Lq80/b;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lcom/xag/support/geo/LatLng;

    .line 77
    .line 78
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->d(Ld80/d;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    xor-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/xag/support/geo/LatLng;

    .line 118
    .line 119
    new-instance v10, Lq80/c;

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    const/4 v9, 0x0

    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    move-object v3, v10

    .line 128
    invoke-direct/range {v3 .. v9}, Lq80/c;-><init>(DDILkotlin/jvm/internal/u;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v10, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->i(Lq80/c;Ld80/d;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 4
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
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->e:Z

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
    invoke-interface {p2}, Ll80/c;->r()Ld80/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->q:Lcom/xag/support/geo/LatLng;

    .line 22
    .line 23
    invoke-interface {p2}, Ld80/d;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/xag/support/geo/LatLng;->setLatitude(D)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->q:Lcom/xag/support/geo/LatLng;

    .line 31
    .line 32
    invoke-interface {p2}, Ld80/d;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/xag/support/geo/LatLng;->setLongitude(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    :cond_1
    :goto_0
    move p2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->i:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a$b;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a$b;->onUp()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->i:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a$b;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a$b;->h()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    iput-boolean p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->k:Z

    .line 69
    .line 70
    return v1
.end method

.method public final b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->x:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->y:I

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->z:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->w:Ljava/lang/String;

    .line 26
    .line 27
    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->x:I

    .line 28
    .line 29
    iput p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->y:I

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->z:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->h:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/high16 v1, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->F(Ljava/lang/Number;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->h:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 82
    .line 83
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 84
    .line 85
    add-float/2addr v1, v0

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    add-float/2addr v2, v0

    .line 102
    float-to-int v2, v2

    .line 103
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->h:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    add-float/2addr v1, v3

    .line 119
    float-to-int v1, v1

    .line 120
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "createBitmap(...)"

    .line 127
    .line 128
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Landroid/graphics/Canvas;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->h:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->v:Landroid/graphics/RectF;

    .line 142
    .line 143
    int-to-float v6, v1

    .line 144
    int-to-float v7, v2

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-virtual {p2, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->v:Landroid/graphics/RectF;

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    int-to-float v7, v7

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    int-to-float v8, v8

    .line 170
    iget-object v9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->h:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v5, p2, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->h:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    div-int/2addr v1, v6

    .line 181
    int-to-float p2, v1

    .line 182
    int-to-float p3, v6

    .line 183
    div-float/2addr v3, p3

    .line 184
    sub-float/2addr p2, v3

    .line 185
    div-int/2addr v2, v6

    .line 186
    int-to-float v1, v2

    .line 187
    div-float/2addr v0, p3

    .line 188
    add-float/2addr v1, v0

    .line 189
    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->h:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v5, p1, p2, v1, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->z:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    return-object v4
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ll80/h;Lcom/xag/support/geo/LatLng;D)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll80/h;",
            "Lcom/xag/support/geo/LatLng;",
            "D)",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v2, p0

    .line 9
    iget-object v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->h:Landroid/graphics/Paint;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface/range {p2 .. p3}, Ll80/h;->e(Ld80/d;)Ld80/f;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ld80/f;->getX()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->U:I

    .line 26
    .line 27
    int-to-double v8, v7

    .line 28
    sub-double/2addr v5, v8

    .line 29
    float-to-double v8, v3

    .line 30
    sub-double/2addr v5, v8

    .line 31
    invoke-interface {v4}, Ld80/f;->getY()D

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    sget v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->T:I

    .line 36
    .line 37
    mul-int/lit8 v12, v3, 0x2

    .line 38
    .line 39
    int-to-double v12, v12

    .line 40
    sub-double/2addr v10, v12

    .line 41
    sget v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->V:I

    .line 42
    .line 43
    int-to-double v13, v12

    .line 44
    sub-double/2addr v10, v13

    .line 45
    add-double v10, v10, p4

    .line 46
    .line 47
    invoke-interface {v4}, Ld80/f;->getX()D

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    add-double/2addr v13, v8

    .line 52
    int-to-double v7, v7

    .line 53
    add-double/2addr v13, v7

    .line 54
    invoke-interface {v4}, Ld80/f;->getY()D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    int-to-double v3, v3

    .line 59
    sub-double/2addr v7, v3

    .line 60
    int-to-double v3, v12

    .line 61
    add-double/2addr v7, v3

    .line 62
    add-double v7, v7, p4

    .line 63
    .line 64
    double-to-int v3, v5

    .line 65
    double-to-int v4, v7

    .line 66
    invoke-interface {v0, v3, v4}, Ll80/h;->b(II)Ld80/d;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    double-to-int v6, v10

    .line 71
    invoke-interface {v0, v3, v6}, Ll80/h;->b(II)Ld80/d;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    double-to-int v7, v13

    .line 76
    invoke-interface {v0, v7, v6}, Ll80/h;->b(II)Ld80/d;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v0, v7, v4}, Ll80/h;->b(II)Ld80/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Lq80/c;

    .line 85
    .line 86
    invoke-interface {v5}, Ld80/d;->getLatitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-interface {v5}, Ld80/d;->getLongitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-direct {v4, v7, v8, v9, v10}, Lq80/c;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v4, Lq80/c;

    .line 101
    .line 102
    invoke-interface {v3}, Ld80/d;->getLatitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-interface {v3}, Ld80/d;->getLongitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-direct {v4, v7, v8, v9, v10}, Lq80/c;-><init>(DD)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v3, Lq80/c;

    .line 117
    .line 118
    invoke-interface {v6}, Ld80/d;->getLatitude()D

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-interface {v6}, Ld80/d;->getLongitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    invoke-direct {v3, v7, v8, v9, v10}, Lq80/c;-><init>(DD)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v3, Lq80/c;

    .line 133
    .line 134
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-direct {v3, v6, v7, v8, v9}, Lq80/c;-><init>(DD)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v0, Lq80/c;

    .line 149
    .line 150
    invoke-interface {v5}, Ld80/d;->getLatitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-interface {v5}, Ld80/d;->getLongitude()D

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-direct {v0, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-object v1
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->f:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lq80/c;Ld80/d;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ld80/d;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lq80/c;->d(D)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ld80/d;->getLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lq80/c;->e(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->g:D

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a$b;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->i:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ld80/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final p(DD)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setStartPoint = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "TapAndGoOverlay"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->l:Lcom/xag/support/geo/LatLng;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/xag/support/geo/LatLng;->setLatitude(D)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->l:Lcom/xag/support/geo/LatLng;

    .line 39
    .line 40
    invoke-virtual {p1, p3, p4}, Lcom/xag/support/geo/LatLng;->setLongitude(D)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(DD)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setTarget = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "TapAndGoOverlay"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->n:Lcom/xag/support/geo/LatLng;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/xag/support/geo/LatLng;->setLatitude(D)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->n:Lcom/xag/support/geo/LatLng;

    .line 39
    .line 40
    invoke-virtual {p1, p3, p4}, Lcom/xag/support/geo/LatLng;->setLongitude(D)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final s(DD)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setTargetPoint = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "TapAndGoOverlay"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->m:Lcom/xag/support/geo/LatLng;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/xag/support/geo/LatLng;->setLatitude(D)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->m:Lcom/xag/support/geo/LatLng;

    .line 39
    .line 40
    invoke-virtual {p1, p3, p4}, Lcom/xag/support/geo/LatLng;->setLongitude(D)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setVisible = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "TapAndGoOverlay"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->b:Z

    .line 26
    .line 27
    return-void
.end method

.method public final t(DD)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setUavPosition = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "TapAndGoOverlay"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->o:Lcom/xag/support/geo/LatLng;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/xag/support/geo/LatLng;->setLatitude(D)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->o:Lcom/xag/support/geo/LatLng;

    .line 39
    .line 40
    invoke-virtual {p1, p3, p4}, Lcom/xag/support/geo/LatLng;->setLongitude(D)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u(DD)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setUavTargetPosition = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "TapAndGoOverlay"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->p:Lcom/xag/support/geo/LatLng;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/xag/support/geo/LatLng;->setLatitude(D)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->p:Lcom/xag/support/geo/LatLng;

    .line 39
    .line 40
    invoke-virtual {p1, p3, p4}, Lcom/xag/support/geo/LatLng;->setLongitude(D)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v(Lcom/xag/support/geo/LatLng;DILl80/h;)V
    .locals 7

    .line 1
    sget-object p5, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 2
    .line 3
    invoke-virtual {p5, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->d(Ld80/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p5, -0x3

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p4, p5, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 15
    .line 16
    sget v2, Lhw/c$p;->operation_route_hit:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne p4, v0, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 26
    .line 27
    sget v2, Lhw/c$p;->operation_tag_and_go_out_of_range:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->c()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-double v1, v1

    .line 41
    cmpl-double v1, p2, v1

    .line 42
    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 46
    .line 47
    sget v2, Lhw/c$p;->operation_tag_and_go_out_of_range:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v1, Lz70/d;->a:Lz70/d;

    .line 55
    .line 56
    invoke-virtual {v1, p2, p3}, Lz70/d;->b(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "m"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    if-ne p4, p5, :cond_4

    .line 78
    .line 79
    sget v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->W:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-ne p4, v0, :cond_5

    .line 83
    .line 84
    sget v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->W:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->c()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    float-to-double v2, v2

    .line 94
    cmpl-double v2, p2, v2

    .line 95
    .line 96
    if-lez v2, :cond_6

    .line 97
    .line 98
    sget v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->W:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move v2, v0

    .line 102
    :goto_1
    if-ne p4, p5, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    if-ne p4, v0, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    sget-object p4, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;

    .line 109
    .line 110
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->c()F

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    float-to-double p4, p4

    .line 115
    cmpl-double p2, p2, p4

    .line 116
    .line 117
    if-lez p2, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    const/high16 v0, -0x1000000

    .line 121
    .line 122
    :goto_2
    sget-object p2, Lqq/n;->a:Lqq/n;

    .line 123
    .line 124
    invoke-virtual {p2}, Lqq/n;->e()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    const/4 p2, 0x6

    .line 131
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    int-to-double p2, p2

    .line 140
    neg-double p2, p2

    .line 141
    goto :goto_4

    .line 142
    :cond_a
    const/16 p2, 0x8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    iget-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->H:Lq80/c;

    .line 146
    .line 147
    if-nez p4, :cond_b

    .line 148
    .line 149
    new-instance p4, Lq80/c;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-direct {p4, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 160
    .line 161
    .line 162
    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->H:Lq80/c;

    .line 163
    .line 164
    iget-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->A:Ln80/e;

    .line 165
    .line 166
    invoke-virtual {p5, p4}, Ln80/e;->e(Lq80/c;)V

    .line 167
    .line 168
    .line 169
    iget-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->A:Ln80/e;

    .line 170
    .line 171
    new-instance v3, Lp80/e;

    .line 172
    .line 173
    invoke-direct {v3}, Lp80/e;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p2, p3}, Lp80/e;->y(D)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 187
    .line 188
    invoke-virtual {p5, p4, v3}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->H:Lq80/c;

    .line 192
    .line 193
    if-eqz p4, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0, p4, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->i(Lq80/c;Ld80/d;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->A:Ln80/e;

    .line 199
    .line 200
    invoke-virtual {p1, p4}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0, v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-virtual {p1, p4}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2, p3}, Lp80/e;->y(D)V

    .line 214
    .line 215
    .line 216
    :cond_c
    return-void
.end method

.method public final w(Ll80/c;)V
    .locals 10
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->E:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x32

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->E:J

    .line 25
    .line 26
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->e:Z

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "updateLayer: isEditMode = "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "TapAndGoOverlay"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->e:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->n:Lcom/xag/support/geo/LatLng;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->d(Ld80/d;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->n:Lcom/xag/support/geo/LatLng;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->p:Lcom/xag/support/geo/LatLng;

    .line 69
    .line 70
    filled-new-array {p1, v1}, [Lcom/xag/support/geo/LatLng;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->f:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->z(Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->n:Lcom/xag/support/geo/LatLng;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->o:Lcom/xag/support/geo/LatLng;

    .line 86
    .line 87
    filled-new-array {p1, v1}, [Lcom/xag/support/geo/LatLng;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->C(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->n:Lcom/xag/support/geo/LatLng;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->u:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->B(Lcom/xag/support/geo/LatLng;Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->n:Lcom/xag/support/geo/LatLng;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->A(Lcom/xag/support/geo/LatLng;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_1
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->f:I

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    if-ne v1, v3, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->m:Lcom/xag/support/geo/LatLng;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 121
    .line 122
    invoke-interface {p1}, Ll80/c;->r()Ld80/d;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v1, v3}, Lcom/xag/support/geo/LatLng;-><init>(Ld80/d;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "updateLayer: ptFocus = "

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->l:Lcom/xag/support/geo/LatLng;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->y(Lcom/xag/support/geo/LatLng;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->p:Lcom/xag/support/geo/LatLng;

    .line 155
    .line 156
    filled-new-array {v1, v3}, [Lcom/xag/support/geo/LatLng;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->f:I

    .line 165
    .line 166
    invoke-virtual {p0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->z(Ljava/util/List;I)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->l:Lcom/xag/support/geo/LatLng;

    .line 170
    .line 171
    filled-new-array {v3, v1}, [Lcom/xag/support/geo/LatLng;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->x(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-wide v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->g:D

    .line 183
    .line 184
    iget v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->f:I

    .line 185
    .line 186
    invoke-interface {p1}, Ll80/c;->g()Ll80/h;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    move-object v4, p0

    .line 191
    move-object v5, v1

    .line 192
    invoke-virtual/range {v4 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->v(Lcom/xag/support/geo/LatLng;DILl80/h;)V

    .line 193
    .line 194
    .line 195
    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->f:I

    .line 196
    .line 197
    const/4 v3, -0x3

    .line 198
    if-ne p1, v3, :cond_3

    .line 199
    .line 200
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->t:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    const/4 v3, -0x1

    .line 204
    if-ne p1, v3, :cond_4

    .line 205
    .line 206
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->t:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->g:D

    .line 210
    .line 211
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->c()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    float-to-double v5, p1

    .line 218
    cmpl-double p1, v3, v5

    .line 219
    .line 220
    if-lez p1, :cond_5

    .line 221
    .line 222
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->t:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->s:Landroid/graphics/Bitmap;

    .line 226
    .line 227
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->B(Lcom/xag/support/geo/LatLng;Landroid/graphics/Bitmap;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->A:Ln80/e;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-virtual {p1, v1}, Lo80/a;->setVisible(Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->F:Lq80/c;

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->C:Ln80/a;

    .line 241
    .line 242
    invoke-virtual {v3, p1}, Ln80/a;->h(Lq80/c;)Lp80/c;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_7

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    iget-boolean v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->e:Z

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Lp80/c;->p(Z)V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->L:Lq80/b;

    .line 255
    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->B:Ln80/c;

    .line 259
    .line 260
    invoke-virtual {v3, p1}, Ln80/c;->i(Lq80/b;)Lp80/b;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_9

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    iget-boolean v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->e:Z

    .line 268
    .line 269
    xor-int/2addr v1, v3

    .line 270
    invoke-virtual {p1, v1}, Lp80/b;->h(Z)V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->M:Lq80/b;

    .line 274
    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->B:Ln80/c;

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ln80/c;->i(Lq80/b;)Lp80/b;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-nez p1, :cond_b

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->e:Z

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Lp80/b;->h(Z)V

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->I:Lq80/d;

    .line 292
    .line 293
    if-eqz p1, :cond_e

    .line 294
    .line 295
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->D:Ln80/d;

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Ln80/d;->h(Lq80/d;)Lp80/d;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_d

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->e:Z

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lp80/d;->f(Z)V

    .line 307
    .line 308
    .line 309
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->J:Lq80/b;

    .line 310
    .line 311
    if-eqz p1, :cond_10

    .line 312
    .line 313
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->B:Ln80/c;

    .line 314
    .line 315
    invoke-virtual {v1, p1}, Ln80/c;->i(Lq80/b;)Lp80/b;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-nez p1, :cond_f

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->e:Z

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Lp80/b;->h(Z)V

    .line 325
    .line 326
    .line 327
    :cond_10
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->E:J

    .line 332
    .line 333
    sub-long/2addr v3, v5

    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v1, "updateLayer: time = "

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x3

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    sget v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->W:I

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->M:Lq80/b;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lq80/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lq80/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->M:Lq80/b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->B:Ln80/c;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ln80/c;->e(Lq80/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp80/b;

    .line 28
    .line 29
    invoke-direct {v2}, Lp80/b;-><init>()V

    .line 30
    .line 31
    .line 32
    sget v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->Q:F

    .line 33
    .line 34
    float-to-double v3, v3

    .line 35
    invoke-virtual {v2, v3, v4}, Lp80/b;->i(D)V

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->r:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lp80/b;->f(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->B:Ln80/c;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->M:Lq80/b;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lcom/xag/support/geo/LatLng;

    .line 87
    .line 88
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->d(Ld80/d;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    xor-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/xag/support/geo/LatLng;

    .line 128
    .line 129
    new-instance v12, Lq80/c;

    .line 130
    .line 131
    const/4 v10, 0x3

    .line 132
    const/4 v11, 0x0

    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    move-object v5, v12

    .line 138
    invoke-direct/range {v5 .. v11}, Lq80/c;-><init>(DDILkotlin/jvm/internal/u;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v12, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->i(Lq80/c;Ld80/d;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->B:Ln80/c;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ln80/c;->i(Lq80/b;)Lp80/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {p1, v1}, Lp80/b;->f(I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void
.end method

.method public final y(Lcom/xag/support/geo/LatLng;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "updateRangeCircleLayer: point = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "TapAndGoOverlay"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->d(Ld80/d;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->F:Lq80/c;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lq80/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->F:Lq80/c;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->C:Ln80/a;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ln80/a;->e(Lq80/c;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->C:Ln80/a;

    .line 59
    .line 60
    new-instance v2, Lp80/c;

    .line 61
    .line 62
    invoke-direct {v2}, Lp80/c;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v3, Low/a;->a:Low/a;

    .line 66
    .line 67
    invoke-virtual {v3}, Low/a;->Q()Lpw/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Low/b;->a(Lpw/d;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lp80/b;

    .line 80
    .line 81
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lp80/d;

    .line 86
    .line 87
    iget v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->d:F

    .line 88
    .line 89
    float-to-double v5, v5

    .line 90
    invoke-virtual {v2, v5, v6}, Lp80/c;->k(D)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->METER:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lp80/d;->a()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v2, v5}, Lp80/c;->i(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lp80/d;->b()D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {v2, v5, v6}, Lp80/c;->j(D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lp80/b;->d()D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v2, v5, v6}, Lp80/c;->o(D)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lp80/b;->a()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2, v3}, Lp80/c;->m(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lp80/b;->b()D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v2, v3, v4}, Lp80/c;->n(D)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->F:Lq80/c;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->i(Lq80/c;Ld80/d;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public final z(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->W:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->r:I

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->K:Lq80/b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lq80/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lq80/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->K:Lq80/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->B:Ln80/c;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ln80/c;->e(Lq80/b;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp80/b;

    .line 26
    .line 27
    invoke-direct {v1}, Lp80/b;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->Q:F

    .line 31
    .line 32
    float-to-double v2, v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lp80/b;->i(D)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->B:Ln80/c;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->K:Lq80/b;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Lcom/xag/support/geo/LatLng;

    .line 80
    .line 81
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->d(Ld80/d;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    xor-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/xag/support/geo/LatLng;

    .line 121
    .line 122
    new-instance v11, Lq80/c;

    .line 123
    .line 124
    const/4 v9, 0x3

    .line 125
    const/4 v10, 0x0

    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    move-object v4, v11

    .line 131
    invoke-direct/range {v4 .. v10}, Lq80/c;-><init>(DDILkotlin/jvm/internal/u;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v11, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->i(Lq80/c;Ld80/d;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/map/a;->B:Ln80/c;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ln80/c;->i(Lq80/b;)Lp80/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {p1, p2}, Lp80/b;->f(I)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void
.end method
