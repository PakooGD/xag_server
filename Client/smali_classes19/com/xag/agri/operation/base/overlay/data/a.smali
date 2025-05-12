.class public final Lcom/xag/agri/operation/base/overlay/data/a;
.super Lcom/xag/agri/operation/base/overlay/adapter/FlowDataLayerAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/overlay/data/a$a;,
        Lcom/xag/agri/operation/base/overlay/data/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeLandDataLayerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeLandDataLayerAdapter.kt\ncom/xag/agri/operation/base/overlay/data/HomeLandDataLayerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1611#2,9:317\n1863#2:326\n1864#2:328\n1620#2:329\n774#2:330\n865#2,2:331\n1611#2,9:333\n1863#2:342\n1864#2:344\n1620#2:345\n1863#2:346\n1611#2,9:347\n1863#2:356\n1864#2:358\n1620#2:359\n1864#2:360\n1863#2:361\n1611#2,9:362\n1863#2:371\n1864#2:373\n1620#2:374\n1864#2:375\n1611#2,9:376\n1863#2:385\n1864#2:387\n1620#2:388\n1863#2,2:389\n1#3:327\n1#3:343\n1#3:357\n1#3:372\n1#3:386\n*S KotlinDebug\n*F\n+ 1 HomeLandDataLayerAdapter.kt\ncom/xag/agri/operation/base/overlay/data/HomeLandDataLayerAdapter\n*L\n29#1:317,9\n29#1:326\n29#1:328\n29#1:329\n73#1:330\n73#1:331,2\n109#1:333,9\n109#1:342\n109#1:344\n109#1:345\n114#1:346\n117#1:347,9\n117#1:356\n117#1:358\n117#1:359\n114#1:360\n124#1:361\n127#1:362,9\n127#1:371\n127#1:373\n127#1:374\n124#1:375\n135#1:376,9\n135#1:385\n135#1:387\n135#1:388\n252#1:389,2\n29#1:327\n109#1:343\n117#1:357\n127#1:372\n135#1:386\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 {2\u00020\u0001:\u0001|B\u0007\u00a2\u0006\u0004\u0008z\u0010-J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\'\u0010\u0016\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \u0015*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00140\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u001b\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u001b\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u001b\u0010\u001c\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u000f\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u000b\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u000b\u00a2\u0006\u0004\u0008/\u00100J\'\u00104\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u00082\u0006\u0010.\u001a\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00088\u00107J\u001f\u00109\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008;\u0010:J\u001f\u0010<\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008<\u0010:J\u001f\u0010>\u001a\u00020\u00042\u0006\u00101\u001a\u00020=2\u0006\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008>\u0010?R0\u0010D\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080@j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0008`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0016\u0010L\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010FR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010FR.\u0010S\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \u0015*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00140\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010TR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010FR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010a\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0014\u0010c\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010^R\u0014\u0010e\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010^R\u0014\u0010g\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010^R\u0014\u0010i\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010^R\u0014\u0010k\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010^R\u0014\u0010m\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010^R&\u0010r\u001a\u0012\u0012\u0004\u0012\u00020\u00080nj\u0008\u0012\u0004\u0012\u00020\u0008`o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010u\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010y\u001a\u00020v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010x\u00a8\u0006}"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/overlay/data/a;",
        "Lcom/xag/agri/operation/base/overlay/adapter/FlowDataLayerAdapter;",
        "",
        "weak",
        "Lkotlin/z1;",
        "A0",
        "(Z)V",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "q0",
        "()Ljava/util/List;",
        "",
        "guids",
        "p0",
        "(Ljava/util/List;)Ljava/util/List;",
        "newDataList",
        "H0",
        "(Ljava/util/List;)V",
        "r0",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "s0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "landIds",
        "F0",
        "G0",
        "D0",
        "C0",
        "Ljr/k;",
        "L",
        "()Ljr/k;",
        "Ljr/i;",
        "p",
        "()Ljr/i;",
        "Ll80/c;",
        "map",
        "Landroid/view/MotionEvent;",
        "event",
        "t0",
        "(Ll80/c;Landroid/view/MotionEvent;)Ljava/util/List;",
        "guid",
        "u0",
        "(Ljava/lang/String;)Z",
        "o0",
        "()V",
        "type",
        "E0",
        "(Ljava/lang/String;)V",
        "holder",
        "land",
        "Lcom/xag/agri/operation/base/overlay/base/MapDataDrawType;",
        "w0",
        "(Ljr/k;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/overlay/base/MapDataDrawType;)V",
        "l0",
        "(Lcom/xag/operation/land/model/Land;)Z",
        "n0",
        "z0",
        "(Ljr/k;Lcom/xag/operation/land/model/Land;)V",
        "v0",
        "x0",
        "Ljr/c;",
        "y0",
        "(Ljr/c;Lcom/xag/operation/land/model/Land;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "i",
        "Ljava/util/HashMap;",
        "dataMap",
        "j",
        "Ljava/util/List;",
        "dataList",
        "k",
        "landEmpty",
        "l",
        "Z",
        "weakOnly",
        "m",
        "selectLandList",
        "n",
        "hitLandList",
        "o",
        "Landroidx/lifecycle/MutableLiveData;",
        "selectLandListLiveData",
        "Ljava/lang/String;",
        "hitTag",
        "q",
        "hideLandIdList",
        "Lcom/xag/agri/operation/base/map/config/AppMapConfig;",
        "r",
        "Lcom/xag/agri/operation/base/map/config/AppMapConfig;",
        "config",
        "Ljr/g;",
        "s",
        "Ljr/g;",
        "empty",
        "t",
        "landIcon",
        "u",
        "landRender",
        "v",
        "landEnhance",
        "w",
        "landWeak",
        "x",
        "hdMapEnhance",
        "y",
        "digitFarmRender",
        "z",
        "digitObsRender",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "A",
        "Ljava/util/Comparator;",
        "landComparator",
        "B",
        "Ljr/c;",
        "mDataLayerHolder",
        "",
        "C",
        "J",
        "startTouchTime",
        "<init>",
        "D",
        "a",
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
        "SMAP\nHomeLandDataLayerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeLandDataLayerAdapter.kt\ncom/xag/agri/operation/base/overlay/data/HomeLandDataLayerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1611#2,9:317\n1863#2:326\n1864#2:328\n1620#2:329\n774#2:330\n865#2,2:331\n1611#2,9:333\n1863#2:342\n1864#2:344\n1620#2:345\n1863#2:346\n1611#2,9:347\n1863#2:356\n1864#2:358\n1620#2:359\n1864#2:360\n1863#2:361\n1611#2,9:362\n1863#2:371\n1864#2:373\n1620#2:374\n1864#2:375\n1611#2,9:376\n1863#2:385\n1864#2:387\n1620#2:388\n1863#2,2:389\n1#3:327\n1#3:343\n1#3:357\n1#3:372\n1#3:386\n*S KotlinDebug\n*F\n+ 1 HomeLandDataLayerAdapter.kt\ncom/xag/agri/operation/base/overlay/data/HomeLandDataLayerAdapter\n*L\n29#1:317,9\n29#1:326\n29#1:328\n29#1:329\n73#1:330\n73#1:331,2\n109#1:333,9\n109#1:342\n109#1:344\n109#1:345\n114#1:346\n117#1:347,9\n117#1:356\n117#1:358\n117#1:359\n114#1:360\n124#1:361\n127#1:362,9\n127#1:371\n127#1:373\n127#1:374\n124#1:375\n135#1:376,9\n135#1:385\n135#1:387\n135#1:388\n252#1:389,2\n29#1:327\n109#1:343\n117#1:357\n127#1:372\n135#1:386\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lcom/xag/agri/operation/base/overlay/data/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final E:I

.field public static final F:Ljava/lang/String; = "HomeLandDataLayerGroup"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final G:D = 14.5


# instance fields
.field public A:Ljava/util/Comparator;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljr/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public C:J

.field public final i:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/xag/agri/operation/base/map/config/AppMapConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final s:Ljr/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final t:Ljr/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final u:Ljr/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final v:Ljr/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final w:Ljr/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final x:Ljr/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final y:Ljr/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final z:Ljr/g;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/overlay/data/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/overlay/data/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/overlay/data/a;->D:Lcom/xag/agri/operation/base/overlay/data/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/overlay/data/a;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/overlay/adapter/FlowDataLayerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->k:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->m:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->n:Ljava/util/List;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/xag/agri/operation/base/overlay/data/a;->i:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->o:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    const-string v0, "MapAllLandHitChecker"

    .line 89
    .line 90
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->p:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->q:Ljava/util/List;

    .line 98
    .line 99
    sget-object v0, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/a;->d()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->r:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 106
    .line 107
    sget-object v0, Ljr/m;->a:Ljr/m;

    .line 108
    .line 109
    sget-object v1, Ljr/l;->a:Ljr/l;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljr/l;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Lcom/xag/agri/operation/base/overlay/data/a;->s:Ljr/g;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljr/l;->o()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lcom/xag/agri/operation/base/overlay/data/a;->t:Ljr/g;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljr/l;->i()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, Lcom/xag/agri/operation/base/overlay/data/a;->u:Ljr/g;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljr/l;->j()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Lcom/xag/agri/operation/base/overlay/data/a;->v:Ljr/g;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljr/l;->p()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, Lcom/xag/agri/operation/base/overlay/data/a;->w:Ljr/g;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljr/l;->g()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Lcom/xag/agri/operation/base/overlay/data/a;->x:Ljr/g;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljr/l;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, p0, Lcom/xag/agri/operation/base/overlay/data/a;->y:Ljr/g;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljr/l;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->z:Ljr/g;

    .line 190
    .line 191
    new-instance v0, Lcom/xag/agri/operation/base/overlay/data/a$c;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/xag/agri/operation/base/overlay/data/a$c;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->A:Ljava/util/Comparator;

    .line 197
    .line 198
    new-instance v0, Ljr/c;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-direct {v0, v2, v1, v2}, Ljr/c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->B:Ljr/c;

    .line 206
    .line 207
    return-void
.end method

.method public static synthetic B0(Lcom/xag/agri/operation/base/overlay/data/a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/overlay/data/a;->A0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic I0(Lcom/xag/agri/operation/base/overlay/data/a;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/overlay/data/a;->H0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "landIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->q:Ljava/util/List;

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

.method public final D0(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "landIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->n:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/xag/agri/operation/base/overlay/data/a;->i:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->p:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final F0(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "landIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->m:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->o:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->m:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/xag/agri/operation/base/overlay/data/a;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public final G0(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "landIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->m:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->o:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->m:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/xag/agri/operation/base/overlay/data/a;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public final H0(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newDataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/xag/operation/land/model/Land;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/xag/agri/operation/base/overlay/data/a;->i:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->j:Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    invoke-static {p0, v2, v1, p1}, Lcom/xag/agri/operation/base/overlay/adapter/a$a;->a(Lcom/xag/agri/operation/base/overlay/adapter/a;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public L()Ljr/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->B:Ljr/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(Lcom/xag/operation/land/model/Land;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->r:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->B()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->r:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->c0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public final n0(Lcom/xag/operation/land/model/Land;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->r:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->r:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->r:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->H()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->r:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->c0()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    return v1
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->o:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p()Ljr/i;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Ljr/c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->j:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/xag/agri/operation/base/overlay/data/a;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    iget-object v5, p0, Lcom/xag/agri/operation/base/overlay/data/a;->j:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/xag/operation/land/model/Land;

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lcom/xag/agri/operation/base/overlay/data/a;->l0(Lcom/xag/operation/land/model/Land;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v0, v5}, Lcom/xag/agri/operation/base/overlay/data/a;->y0(Ljr/c;Lcom/xag/operation/land/model/Land;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_5

    .line 53
    :cond_0
    :goto_1
    iget-boolean v6, p0, Lcom/xag/agri/operation/base/overlay/data/a;->l:Z

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    sget-object v6, Lcom/xag/agri/operation/base/overlay/base/MapDataDrawType;->WEAK:Lcom/xag/agri/operation/base/overlay/base/MapDataDrawType;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v6, p0, Lcom/xag/agri/operation/base/overlay/data/a;->m:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    sget-object v6, Lcom/xag/agri/operation/base/overlay/base/MapDataDrawType;->NORMAL:Lcom/xag/agri/operation/base/overlay/base/MapDataDrawType;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0, v0, v5, v6}, Lcom/xag/agri/operation/base/overlay/data/a;->w0(Ljr/k;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/overlay/base/MapDataDrawType;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    xor-int/2addr v2, v3

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/xag/agri/operation/base/overlay/data/a;->i:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/xag/agri/operation/base/overlay/base/MapDataDrawType;->ENHANCE:Lcom/xag/agri/operation/base/overlay/base/MapDataDrawType;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v2, v3}, Lcom/xag/agri/operation/base/overlay/data/a;->w0(Ljr/k;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/overlay/base/MapDataDrawType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    return-object v0

    .line 132
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v0, Ljr/d;->e:Ljr/d;

    .line 136
    .line 137
    return-object v0
.end method

.method public final p0(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "guids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->k:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/xag/agri/operation/base/overlay/data/a;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->A:Ljava/util/Comparator;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1
.end method

.method public final q0()Ljava/util/List;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/xag/agri/operation/base/overlay/data/a;->p:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "MapOnlyLandHitChecker"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v1
.end method

.method public final r0()Ljava/util/List;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/xag/agri/operation/base/overlay/data/a;->i:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1
.end method

.method public final s0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0(Ll80/c;Landroid/view/MotionEvent;)Ljava/util/List;
    .locals 9
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll80/c;",
            "Landroid/view/MotionEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ll80/c;->h()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/high16 v2, 0x402d000000000000L    # 14.5

    .line 22
    .line 23
    cmpg-double v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->k:Ljava/util/List;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/xag/agri/operation/base/overlay/data/a;->C:J

    .line 35
    .line 36
    sub-long v2, v0, v2

    .line 37
    .line 38
    const-wide/16 v4, 0x12c

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-lez v2, :cond_5

    .line 43
    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/xag/agri/operation/base/overlay/data/a;->j:Ljava/util/List;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    xor-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lir/d;->a:Lir/d;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/xag/agri/operation/base/overlay/data/a;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lir/d;->a(Ljava/lang/String;)Lir/b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_0
    if-ge v6, v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/xag/operation/land/model/Land;

    .line 84
    .line 85
    invoke-interface {v4, p1, p2, v7}, Lir/b;->onHitCheck(Ll80/c;Landroid/view/MotionEvent;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->A:Ljava/util/Comparator;

    .line 98
    .line 99
    invoke-static {v3, p1}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p1

    .line 104
    :catch_0
    :cond_4
    iput-wide v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->C:J

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/a;->k:Ljava/util/List;

    .line 107
    .line 108
    return-object p1
.end method

.method public final u0(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final v0(Ljr/k;Lcom/xag/operation/land/model/Land;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->v:Ljr/g;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->w:Ljr/g;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->y:Ljr/g;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->x:Ljr/g;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final w0(Ljr/k;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/overlay/base/MapDataDrawType;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/xag/agri/operation/base/overlay/data/a;->n0(Lcom/xag/operation/land/model/Land;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/xag/agri/operation/base/overlay/data/a$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    aget p3, v0, p3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/overlay/data/a;->x0(Ljr/k;Lcom/xag/operation/land/model/Land;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/overlay/data/a;->v0(Ljr/k;Lcom/xag/operation/land/model/Land;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/overlay/data/a;->z0(Ljr/k;Lcom/xag/operation/land/model/Land;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final x0(Ljr/k;Lcom/xag/operation/land/model/Land;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->u:Ljr/g;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->w:Ljr/g;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->y:Ljr/g;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->z:Ljr/g;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->s:Ljr/g;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final y0(Ljr/c;Lcom/xag/operation/land/model/Land;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->t:Ljr/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z0(Ljr/k;Lcom/xag/operation/land/model/Land;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->w:Ljr/g;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->w:Ljr/g;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->y:Ljr/g;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/a;->s:Ljr/g;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
