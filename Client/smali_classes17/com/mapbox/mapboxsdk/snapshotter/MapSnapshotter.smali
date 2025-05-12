.class public Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;,
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;,
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;,
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;,
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$c;,
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapSnapshotter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapSnapshotter.kt\ncom/mapbox/mapboxsdk/snapshotter/MapSnapshotter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,773:1\n1#2:774\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 t2\u00020\u0001:\u0008\u008f\u0001\u0092\u0001m\n\r\u0007B\u001d\u0012\u0008\u0010\u0091\u0001\u001a\u00030\u008e\u0001\u0012\u0008\u0010\u0097\u0001\u001a\u00030\u0095\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010!\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010$\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J1\u0010\'\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010+\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\'\u00102\u001a\u0002012\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00084\u00105J\u001b\u00107\u001a\u000606R\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020/2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u00109\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008<\u0010=J \u0010@\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008@\u0010AJ \u0010B\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008B\u0010AJ \u0010C\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0006\u0010\u000c\u001a\u00020\u000bH\u0083 \u00a2\u0006\u0004\u0008C\u0010DJ \u0010F\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020>H\u0083 \u00a2\u0006\u0004\u0008F\u0010GJ\u001e\u0010K\u001a\u00020\u00062\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0HH\u0083 \u00a2\u0006\u0004\u0008K\u0010LJ\u0018\u0010N\u001a\u00020\u00022\u0006\u0010M\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008N\u0010OJ\u0018\u0010Q\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008Q\u0010RJ#\u0010W\u001a\u00020\u00062\u0006\u0010T\u001a\u00020S2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010UH\u0007\u00a2\u0006\u0004\u0008W\u0010XJ \u0010[\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u000bH\u0087 \u00a2\u0006\u0004\u0008[\u0010\\J\u001a\u0010_\u001a\u00020\u00062\u0008\u0010^\u001a\u0004\u0018\u00010]H\u0087 \u00a2\u0006\u0004\u0008_\u0010`J\u001a\u0010c\u001a\u00020\u00062\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0087 \u00a2\u0006\u0004\u0008c\u0010dJ\u001a\u0010f\u001a\u00020\u00062\u0008\u0010e\u001a\u0004\u0018\u00010\u0004H\u0087 \u00a2\u0006\u0004\u0008f\u0010gJ\u001a\u0010i\u001a\u00020\u00062\u0008\u0010h\u001a\u0004\u0018\u00010\u0004H\u0087 \u00a2\u0006\u0004\u0008i\u0010gJ%\u0010m\u001a\u00020\u00062\u0006\u0010j\u001a\u00020\u00042\u0006\u0010k\u001a\u00020\u00152\u0006\u0010l\u001a\u00020-\u00a2\u0006\u0004\u0008m\u0010nJ\r\u0010o\u001a\u00020\u0006\u00a2\u0006\u0004\u0008o\u0010=J\u0017\u0010r\u001a\u00020\u00062\u0008\u0010q\u001a\u0004\u0018\u00010p\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010t\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010v\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0013H\u0005\u00a2\u0006\u0004\u0008v\u0010uJ\u0017\u0010x\u001a\u00020\u00062\u0006\u0010w\u001a\u00020\u0004H\u0005\u00a2\u0006\u0004\u0008x\u0010gJ\u0017\u0010y\u001a\u00020\u00062\u0006\u0010w\u001a\u00020\u0004H\u0005\u00a2\u0006\u0004\u0008y\u0010gJ\u000f\u0010z\u001a\u00020\u0006H\u0005\u00a2\u0006\u0004\u0008z\u0010=J\u0017\u0010{\u001a\u0004\u0018\u00010\u00022\u0006\u0010M\u001a\u00020\u0004\u00a2\u0006\u0004\u0008{\u0010OJ\u0017\u0010|\u001a\u0004\u0018\u00010\u000f2\u0006\u0010P\u001a\u00020\u0004\u00a2\u0006\u0004\u0008|\u0010RJ\u0017\u0010~\u001a\u00020\u00062\u0006\u0010}\u001a\u00020\u0004H\u0005\u00a2\u0006\u0004\u0008~\u0010gJ\u000f\u0010\u007f\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u007f\u0010=J\u0080\u0001\u0010\u0087\u0001\u001a\u00020\u00062\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00002\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00012\u0007\u0010\u0083\u0001\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u000b2\u0008\u0010e\u001a\u0004\u0018\u00010\u00042\u0008\u0010h\u001a\u0004\u0018\u00010\u00042\u0008\u0010b\u001a\u0004\u0018\u00010a2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010]2\u0007\u0010\u0085\u0001\u001a\u00020-2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0004H\u0085 \u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0012\u0010\u0089\u0001\u001a\u00020\u0006H\u0085 \u00a2\u0006\u0005\u0008\u0089\u0001\u0010=J\u0012\u0010\u008a\u0001\u001a\u00020\u0006H\u0085 \u00a2\u0006\u0005\u0008\u008a\u0001\u0010=J\u0012\u0010\u008b\u0001\u001a\u00020\u0006H\u0095 \u00a2\u0006\u0005\u0008\u008b\u0001\u0010=R\u0017\u0010\u008c\u0001\u001a\u00020>8\u0002X\u0083D\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0094\u0001\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0017\u0010\u0097\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u0096\u0001R\u0019\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u0098\u0001R\u0019\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u0099\u0001R\u0019\u0010q\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u009a\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;",
        "",
        "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
        "layer",
        "",
        "below",
        "Lkotlin/z1;",
        "f",
        "(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V",
        "above",
        "d",
        "",
        "index",
        "e",
        "(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V",
        "Lcom/mapbox/mapboxsdk/style/sources/Source;",
        "source",
        "h",
        "(Lcom/mapbox/mapboxsdk/style/sources/Source;)V",
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;",
        "mapSnapshot",
        "Landroid/graphics/Bitmap;",
        "snapshot",
        "Landroid/graphics/Canvas;",
        "canvas",
        "margin",
        "s",
        "(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V",
        "Lvf/c;",
        "t",
        "(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;I)Lvf/c;",
        "Lvf/b;",
        "layout",
        "r",
        "(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Canvas;ILvf/b;)V",
        "placement",
        "q",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILvf/b;)V",
        "measure",
        "p",
        "(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Canvas;Lvf/c;Lvf/b;)V",
        "Landroid/graphics/PointF;",
        "anchorPoint",
        "o",
        "(Landroid/graphics/Canvas;Lvf/c;Landroid/graphics/PointF;)V",
        "",
        "shortText",
        "",
        "scale",
        "Landroid/widget/TextView;",
        "n",
        "(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;",
        "l",
        "(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Z)Ljava/lang/String;",
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$c;",
        "m",
        "(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$c;",
        "logo",
        "i",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F",
        "k",
        "()V",
        "",
        "layerPtr",
        "nativeAddLayerBelow",
        "(JLjava/lang/String;)V",
        "nativeAddLayerAbove",
        "nativeAddLayerAt",
        "(JI)V",
        "sourcePtr",
        "nativeAddSource",
        "(Lcom/mapbox/mapboxsdk/style/sources/Source;J)V",
        "",
        "Lcom/mapbox/mapboxsdk/maps/Image;",
        "images",
        "nativeAddImages",
        "([Lcom/mapbox/mapboxsdk/maps/Image;)V",
        "layerId",
        "nativeGetLayer",
        "(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;",
        "sourceId",
        "nativeGetSource",
        "(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;",
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;",
        "callback",
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;",
        "errorHandler",
        "B",
        "(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;)V",
        "width",
        "height",
        "setSize",
        "(II)V",
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "cameraPosition",
        "setCameraPosition",
        "(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "region",
        "setRegion",
        "(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V",
        "styleUrl",
        "setStyleUrl",
        "(Ljava/lang/String;)V",
        "styleJson",
        "setStyleJson",
        "name",
        "bitmap",
        "sdf",
        "c",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V",
        "j",
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;",
        "observer",
        "z",
        "(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;)V",
        "g",
        "(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V",
        "onSnapshotReady",
        "reason",
        "onSnapshotFailed",
        "onDidFailLoadingStyle",
        "onDidFinishLoadingStyle",
        "u",
        "v",
        "imageName",
        "onStyleImageMissing",
        "y",
        "mapSnapshotter",
        "Lcom/mapbox/mapboxsdk/storage/FileSource;",
        "fileSource",
        "pixelRatio",
        "position",
        "showLogo",
        "localIdeographFontFamily",
        "nativeInitialize",
        "(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/storage/FileSource;FIILjava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Lcom/mapbox/mapboxsdk/camera/CameraPosition;ZLjava/lang/String;)V",
        "nativeStart",
        "nativeCancel",
        "finalize",
        "nativePtr",
        "J",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "b",
        "Z",
        "fullyLoaded",
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;",
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;",
        "options",
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;",
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;",
        "Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;",
        "<init>",
        "(Landroid/content/Context;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;)V",
        "MapboxGLAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "Mbgl-MapSnapshotter"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:I = 0x4


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Z

.field public final c:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->g:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v1, "context"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "options"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->k()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "context.applicationContext"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->c:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->i(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->f()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->l()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->d()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->g()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->c()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    move-object v0, p0

    .line 84
    move-object v1, p0

    .line 85
    invoke-virtual/range {v0 .. v11}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeInitialize(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/storage/FileSource;FIILjava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Lcom/mapbox/mapboxsdk/camera/CameraPosition;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic C(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->B(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->x(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->w(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Ljava/lang/String;)V

    return-void
.end method

.method private final native nativeAddImages([Lcom/mapbox/mapboxsdk/maps/Image;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeAddLayerAbove(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeAddLayerAt(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeAddLayerBelow(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeAddSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static final w(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$reason"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->e:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;->onError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->y()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final x(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$snapshot"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->d:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->g(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->d:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;->a(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->y()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->C(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;ILjava/lang/Object;)V

    return-void
.end method

.method public final B(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->d:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->k()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->d:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->e:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeStart()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "Snapshotter was already started"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/a0$c$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/a0$c$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/a0;->X(Lcom/mapbox/mapboxsdk/maps/a0$c$a;)Lcom/mapbox/mapboxsdk/maps/Image;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "toImage(ImageWrapper(name, bitmap, sdf))"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {p1}, [Lcom/mapbox/mapboxsdk/maps/Image;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeAddImages([Lcom/mapbox/mapboxsdk/maps/Image;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeAddLayerAbove(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeAddLayerAt(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeAddLayerBelow(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public g(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mapSnapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    mul-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->s(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(Lcom/mapbox/mapboxsdk/style/sources/Source;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getNativePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeAddSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/2addr v0, p1

    .line 26
    int-to-float p1, v0

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, p1

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr v0, p1

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    div-float/2addr v1, p1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x2

    .line 56
    int-to-float p2, p2

    .line 57
    mul-float/2addr p1, p2

    .line 58
    const/high16 p2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v0, p1, p2

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    :goto_0
    move p1, p2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const p2, 0x3f19999a    # 0.6f

    .line 67
    .line 68
    .line 69
    cmpg-float v0, p1, p2

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    return p1
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeCancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const-string v0, "Mbgl-MapSnapshotter"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/j;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lvf/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvf/d$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getAttributions()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lvf/d$a;->c([Ljava/lang/String;)Lvf/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lvf/d$a;->d(Z)Lvf/d$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lvf/d$a;->e(Z)Lvf/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lvf/d$a;->a()Lvf/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Options(context).withAtt\u2026ImproveMap(false).build()"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lvf/d;->b(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "attributionParser.create\u2026ributionString(shortText)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final m(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$c;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ltf/g$f;->maplibre_logo_icon:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "logo"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v3}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v4, Ltf/g$f;->maplibre_logo_helmet:I

    .line 38
    .line 39
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v8, v0

    .line 55
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v4, v1

    .line 70
    move-object v9, v0

    .line 71
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$c;

    .line 76
    .line 77
    const-string v3, "large"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "small"

    .line 83
    .line 84
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$c;-><init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final n(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ltf/g$d;->maplibre_gray_dark:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v6, -0x2

    .line 38
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    mul-float/2addr v5, p3

    .line 52
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    sget p3, Ltf/g$f;->maplibre_rounded_corner:I

    .line 59
    .line 60
    invoke-virtual {v4, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->l(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v4, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    return-object v4
.end method

.method public final native nativeCancel()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeInitialize(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/storage/FileSource;FIILjava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Lcom/mapbox/mapboxsdk/camera/CameraPosition;ZLjava/lang/String;)V
    .param p1    # Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/storage/FileSource;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeStart()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final o(Landroid/graphics/Canvas;Lvf/c;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lvf/c;->s()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDidFailLoadingStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->onSnapshotFailed(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDidFinishLoadingStyle()V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->c:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$e;->b()Lcom/mapbox/mapboxsdk/maps/a0$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0$c;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 35
    .line 36
    const-string v3, "source"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getNativePtr()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-direct {p0, v2, v3, v4}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeAddSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0$c;->k()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/a0$c$e;

    .line 68
    .line 69
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/maps/a0$c$c;

    .line 70
    .line 71
    const-string v4, "layerWrapper.getLayer()"

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/a0$c$e;->a()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/a0$c$c;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/a0$c$c;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0, v3, v2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->e(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/maps/a0$c$b;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/a0$c$e;->a()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/a0$c$b;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/a0$c$b;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v4, "layerWrapper.aboveLayer"

    .line 110
    .line 111
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3, v2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/maps/a0$c$d;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/a0$c$e;->a()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/a0$c$d;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/a0$c$d;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v4, "layerWrapper.belowLayer"

    .line 136
    .line 137
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3, v2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->f(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/a0$c$e;->a()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "layerWrapper.layer"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "com.mapbox.annotations.points"

    .line 154
    .line 155
    invoke-virtual {p0, v2, v3}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->f(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0$c;->i()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/a0$c$a;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/a0$c$a;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "image.id"

    .line 184
    .line 185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/a0$c$a;->c()Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "image.bitmap"

    .line 193
    .line 194
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/a0$c$a;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p0, v2, v3, v1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->c(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->f:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;->b()V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void
.end method

.method public final onSnapshotFailed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhg/c;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lhg/c;-><init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSnapshotReady(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhg/b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lhg/b;-><init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStyleImageMissing(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "imageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->f:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Canvas;Lvf/c;Lvf/b;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lvf/b;->a()Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3, p4}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->o(Landroid/graphics/Canvas;Lvf/c;Landroid/graphics/PointF;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object p3, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/v0;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getAttributions()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p3, p2, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "Could not generate attribution for snapshot size: %s x %s. You are required to provide your own attribution for the used sources: %s"

    .line 50
    .line 51
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "format(format, *args)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "Mbgl-MapSnapshotter"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILvf/b;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lvf/b;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    int-to-float v0, p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    sub-int/2addr p1, p3

    .line 18
    int-to-float p1, p1

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p2, p4, v0, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final r(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Canvas;ILvf/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->isShowLogo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->q(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILvf/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->t(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;I)Lvf/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lvf/c;->v()Lvf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->r(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Canvas;ILvf/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->p(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Canvas;Lvf/c;Lvf/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final native setCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native setRegion(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native setSize(II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native setStyleJson(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native setStyleUrl(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final t(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;I)Lvf/c;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->m(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$c;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, p1, v2, v1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->n(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$c;->b()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, p1, v2, v3}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->n(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lvf/c$b;

    .line 24
    .line 25
    invoke-direct {v2}, Lvf/c$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lvf/c$b;->e(Landroid/graphics/Bitmap;)Lvf/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$c;->a()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v2}, Lvf/c$b;->b(Landroid/graphics/Bitmap;)Lvf/c$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$c;->c()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lvf/c$b;->c(Landroid/graphics/Bitmap;)Lvf/c$b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, v1}, Lvf/c$b;->f(Landroid/widget/TextView;)Lvf/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lvf/c$b;->g(Landroid/widget/TextView;)Lvf/c$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    int-to-float p2, p3

    .line 57
    invoke-virtual {p1, p2}, Lvf/c$b;->d(F)Lvf/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lvf/c$b;->a()Lvf/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "Builder().setSnapshot(sn\u2026margin.toFloat()).build()"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "layerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->k()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeGetLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final v(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "sourceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->k()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeGetSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->d:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$f;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->e:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;

    .line 5
    .line 6
    return-void
.end method

.method public final z(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;)V
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->k()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->f:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;

    .line 5
    .line 6
    return-void
.end method
