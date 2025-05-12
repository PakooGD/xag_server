.class public final Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$a;,
        Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;,
        Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;,
        Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditorMarkerLineLayerTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorMarkerLineLayerTransformer.kt\ncom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,463:1\n1863#2,2:464\n1863#2,2:466\n1863#2,2:468\n1863#2,2:470\n1863#2,2:472\n216#3,2:474\n*S KotlinDebug\n*F\n+ 1 EditorMarkerLineLayerTransformer.kt\ncom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer\n*L\n53#1:464,2\n58#1:466,2\n90#1:468,2\n302#1:470,2\n342#1:472,2\n366#1:474,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u00036@\u001cB\u0007\u00a2\u0006\u0004\u0008>\u0010?J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J9\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\"\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#JG\u0010(\u001a\u00020\n2\n\u0010\u0013\u001a\u00060$R\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u001e2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020 0&2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010)JU\u0010-\u001a\u00020\n2\n\u0010\u0013\u001a\u00060$R\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u001e2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001e0+2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020 0&2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010.J5\u00101\u001a\u00020\n2\n\u0010\u0013\u001a\u00060$R\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00182\u0008\u00100\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u00081\u00102J\'\u00103\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00083\u00104R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010:\u001a\u00060$R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00109R\u0018\u0010<\u001a\u00060$R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0018\u0010=\u001a\u00060$R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00109\u00a8\u0006A"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;",
        "",
        "Ljr/k;",
        "newLayer",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineStringPropWrap;",
        "data",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;",
        "target",
        "Lcom/xag/support/geo/LatLng;",
        "source",
        "Lkotlin/z1;",
        "e",
        "(Ljr/k;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineStringPropWrap;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;Lcom/xag/support/geo/LatLng;)V",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;",
        "prop",
        "i",
        "(Ljr/k;Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;Lcom/xag/support/geo/LatLng;)V",
        "Llu/v;",
        "style",
        "Ln80/a;",
        "circleLayer",
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;",
        "type",
        "Lq80/c;",
        "xaPoint",
        "",
        "noFocusCircle",
        "b",
        "(Llu/v;Ln80/a;Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;Lq80/c;Z)V",
        "",
        "name",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "point",
        "d",
        "(Ljr/k;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V",
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;",
        "lineFocus",
        "",
        "pointMap",
        "f",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;Ljr/k;Ljava/lang/String;Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;)V",
        "pointFocus",
        "",
        "lines",
        "g",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;Ljr/k;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;)V",
        "touchPoint",
        "nextPoint",
        "h",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;Ljr/k;Lq80/c;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V",
        "j",
        "(Ljr/k;Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;)V",
        "",
        "a",
        "D",
        "lineWid",
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;",
        "style1",
        "c",
        "style2",
        "style3",
        "<init>",
        "()V",
        "LineType",
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
        "SMAP\nEditorMarkerLineLayerTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorMarkerLineLayerTransformer.kt\ncom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,463:1\n1863#2,2:464\n1863#2,2:466\n1863#2,2:468\n1863#2,2:470\n1863#2,2:472\n216#3,2:474\n*S KotlinDebug\n*F\n+ 1 EditorMarkerLineLayerTransformer.kt\ncom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer\n*L\n53#1:464,2\n58#1:466,2\n90#1:468,2\n302#1:470,2\n342#1:472,2\n366#1:474,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:D

.field public final b:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;
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
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->a:D

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->b:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->c:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->d:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;Llu/v;Ln80/a;Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;Lq80/c;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->b(Llu/v;Ln80/a;Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;Lq80/c;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Llu/v;Ln80/a;Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;Lq80/c;Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    if-eq p3, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    new-instance p3, Lq80/c;

    .line 20
    .line 21
    invoke-virtual {p4}, Lq80/c;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p4}, Lq80/c;->c()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-direct {p3, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ln80/a;->e(Lq80/c;)V

    .line 33
    .line 34
    .line 35
    new-instance p5, Lp80/c;

    .line 36
    .line 37
    invoke-direct {p5}, Lp80/c;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Llu/v;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p5, v0}, Lp80/c;->i(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, v1, v2}, Lp80/c;->j(D)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Llu/v;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v0, v0

    .line 55
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    float-to-double v2, v2

    .line 58
    mul-double/2addr v0, v2

    .line 59
    invoke-virtual {p5, v0, v1}, Lp80/c;->k(D)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 63
    .line 64
    invoke-virtual {p5, v0}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 68
    .line 69
    invoke-virtual {p2, p3, p5}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p2, p4}, Ln80/a;->e(Lq80/c;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lp80/c;

    .line 76
    .line 77
    invoke-direct {p3}, Lp80/c;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Llu/v;->e()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-virtual {p3, p5}, Lp80/c;->i(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Llu/v;->c()I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    int-to-double v0, p5

    .line 92
    invoke-virtual {p3, v0, v1}, Lp80/c;->k(D)V

    .line 93
    .line 94
    .line 95
    sget-object p5, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 96
    .line 97
    invoke-virtual {p3, p5}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 101
    .line 102
    invoke-virtual {p2, p4, p3}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lq80/c;

    .line 106
    .line 107
    invoke-virtual {p4}, Lq80/c;->b()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p4}, Lq80/c;->c()D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-direct {p3, v0, v1, v2, v3}, Lq80/c;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ln80/a;->e(Lq80/c;)V

    .line 119
    .line 120
    .line 121
    new-instance p4, Lp80/c;

    .line 122
    .line 123
    invoke-direct {p4}, Lp80/c;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Llu/v;->b()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p4, v0}, Lp80/c;->i(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Llu/v;->d()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-double v0, p1

    .line 138
    invoke-virtual {p4, v0, v1}, Lp80/c;->k(D)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p5}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3, p4}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p2, p4}, Ln80/a;->e(Lq80/c;)V

    .line 149
    .line 150
    .line 151
    new-instance p3, Lp80/c;

    .line 152
    .line 153
    invoke-direct {p3}, Lp80/c;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Llu/v;->b()I

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    invoke-virtual {p3, p5}, Lp80/c;->i(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Llu/v;->c()I

    .line 164
    .line 165
    .line 166
    move-result p5

    .line 167
    int-to-double v0, p5

    .line 168
    invoke-virtual {p3, v0, v1}, Lp80/c;->k(D)V

    .line 169
    .line 170
    .line 171
    sget-object p5, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 172
    .line 173
    invoke-virtual {p3, p5}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 177
    .line 178
    invoke-virtual {p2, p4, p3}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 179
    .line 180
    .line 181
    new-instance p3, Lq80/c;

    .line 182
    .line 183
    invoke-virtual {p4}, Lq80/c;->b()D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {p4}, Lq80/c;->c()D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-direct {p3, v0, v1, v2, v3}, Lq80/c;-><init>(DD)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Ln80/a;->e(Lq80/c;)V

    .line 195
    .line 196
    .line 197
    new-instance p4, Lp80/c;

    .line 198
    .line 199
    invoke-direct {p4}, Lp80/c;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Llu/v;->e()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p4, v0}, Lp80/c;->i(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Llu/v;->d()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    int-to-double v0, p1

    .line 214
    invoke-virtual {p4, v0, v1}, Lp80/c;->k(D)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4, p5}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3, p4}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p2, p4}, Ln80/a;->e(Lq80/c;)V

    .line 225
    .line 226
    .line 227
    new-instance p3, Lp80/c;

    .line 228
    .line 229
    invoke-direct {p3}, Lp80/c;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Llu/v;->e()I

    .line 233
    .line 234
    .line 235
    move-result p5

    .line 236
    invoke-virtual {p3, p5}, Lp80/c;->i(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v1, v2}, Lp80/c;->j(D)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Llu/v;->c()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    int-to-double v0, p1

    .line 247
    invoke-virtual {p3, v0, v1}, Lp80/c;->k(D)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 251
    .line 252
    invoke-virtual {p3, p1}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 256
    .line 257
    invoke-virtual {p2, p4, p3}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 258
    .line 259
    .line 260
    :goto_0
    return-void
.end method

.method public final d(Ljr/k;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lcom/xag/agri/v4/land/business/extension/d;->e(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lq80/c;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, v0, v1}, Ljr/k$a;->d(Ljr/k;IILjava/lang/Object;)Ln80/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Ln80/e;->e(Lq80/c;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp80/e;

    .line 22
    .line 23
    invoke-direct {v0}, Lp80/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lp80/e;->G(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/xag/support/map/core/layer/property/TextAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/TextAnchor;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    invoke-virtual {v0, p2}, Lp80/e;->F(I)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lp80/e;->L(D)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->f()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/4 v3, 0x4

    .line 50
    int-to-double v3, v3

    .line 51
    div-double/2addr v1, v3

    .line 52
    const/4 v5, 0x3

    .line 53
    int-to-double v5, v5

    .line 54
    mul-double/2addr v1, v5

    .line 55
    invoke-virtual {v0, v1, v2}, Lp80/e;->N(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lp80/e;->t()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    div-double/2addr v1, v3

    .line 63
    const/4 v3, 0x5

    .line 64
    int-to-double v3, v3

    .line 65
    mul-double/2addr v1, v3

    .line 66
    invoke-virtual {v0, v1, v2}, Lp80/e;->K(D)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->h()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lp80/e;->I(D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->g()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v0, p2}, Lp80/e;->H(I)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 84
    .line 85
    invoke-virtual {p1, p3, v0}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final e(Ljr/k;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineStringPropWrap;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;Lcom/xag/support/geo/LatLng;)V
    .locals 8
    .param p1    # Ljr/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineStringPropWrap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "newLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "source"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineStringPropWrap;->getData()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->isNotEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getActive()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineStringPropWrap;->getData()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->getDatas()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineStringPropWrap;->getExtProp()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p4}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->getUniqueId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->getProperty(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, p4, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->j(Ljr/k;Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineStringPropWrap;->getData()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->getDatas()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v4, v1

    .line 106
    check-cast v4, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineStringPropWrap;->getExtProp()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->getUniqueId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->getProperty(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v2, p0

    .line 121
    move-object v3, p1

    .line 122
    move-object v6, p3

    .line 123
    move-object v7, p4

    .line 124
    invoke-virtual/range {v2 .. v7}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->i(Ljr/k;Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;Lcom/xag/support/geo/LatLng;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-void
.end method

.method public final f(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;Ljr/k;Ljava/lang/String;Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;",
            "Ljr/k;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getStartPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getEndPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 16
    .line 17
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    :cond_0
    new-instance p4, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;

    .line 28
    .line 29
    invoke-direct {p4}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lq80/c;

    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getTouchEvent()Lcom/xag/support/geo/LatLng;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p5}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getTouchEvent()Lcom/xag/support/geo/LatLng;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p5}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-direct {v1, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    sget-object p5, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->TYPE_MOVE:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 54
    .line 55
    invoke-virtual {p1, p5}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;->c(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;)Lku/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p4, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setStartPoint(Lq80/c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/d;->e(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lq80/c;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {p4, p5}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setEndPoint(Lq80/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p4}, Lku/b;->c(Ljr/k;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz p3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p4, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setStartPoint(Lq80/c;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lcom/xag/agri/v4/land/business/extension/d;->e(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lq80/c;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p4, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setEndPoint(Lq80/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, p4}, Lku/b;->c(Ljr/k;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final g(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;Ljr/k;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;",
            "Ljr/k;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq80/c;

    .line 2
    .line 3
    invoke-virtual {p6}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getTouchEvent()Lcom/xag/support/geo/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p6}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getTouchEvent()Lcom/xag/support/geo/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    invoke-virtual {p6}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    check-cast p4, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const/4 p6, 0x0

    .line 29
    move v1, p6

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, p3, p6, v3, v4}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getStartPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getEndPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->h(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;Ljr/k;Lq80/c;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->h(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;Ljr/k;Lq80/c;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->h(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;Ljr/k;Lq80/c;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final h(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;Ljr/k;Lq80/c;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setStartPoint(Lq80/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/xag/agri/v4/land/business/extension/d;->e(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lq80/c;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setEndPoint(Lq80/c;)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->TYPE_MOVE:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;->c(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;)Lku/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2, v0}, Lku/b;->c(Ljr/k;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i(Ljr/k;Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;Lcom/xag/support/geo/LatLng;)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isNotEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getFocusToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_1
    move-object v10, v0

    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    invoke-virtual {v0, v10}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isContainsTarget(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->getPoints()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->getLines()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->getPointMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->getMarkColorIndex()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eq v0, v13, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v8, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->b:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;

    .line 50
    .line 51
    :goto_0
    move-object v14, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, v8, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->d:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, v8, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->c:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v15, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object v0, v12

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/extension/d;->e(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lq80/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getFocusToken()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isShapeUuid(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move/from16 v16, v0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/16 v16, 0x0

    .line 113
    .line 114
    :goto_3
    new-instance v3, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;

    .line 115
    .line 116
    invoke-direct {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getStartPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getEndPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v6, Lq80/c;

    .line 153
    .line 154
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v2, Lq80/c;

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setStartPoint(Lq80/c;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setEndPoint(Lq80/c;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setFocus(Z)V

    .line 174
    .line 175
    .line 176
    if-nez v16, :cond_7

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->isFocus()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->TYPE_NORMAL:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 186
    .line 187
    invoke-virtual {v14, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;->c(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;)Lku/b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v9, v3}, Lku/b;->c(Ljr/k;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getCanMove()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->TYPE_FOCUS:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 202
    .line 203
    invoke-virtual {v14, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;->c(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;)Lku/b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v9, v3}, Lku/b;->c(Ljr/k;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->TYPE_FOCUS_NOT_MOVE:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 212
    .line 213
    invoke-virtual {v14, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;->c(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;)Lku/b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v9, v3}, Lku/b;->c(Ljr/k;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    if-eqz v11, :cond_b

    .line 222
    .line 223
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->isInMoving()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 232
    .line 233
    invoke-virtual {v0, v7}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move-object v1, v14

    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move-object v6, v3

    .line 245
    move-object v3, v7

    .line 246
    move-object/from16 v18, v6

    .line 247
    .line 248
    move-object/from16 v6, p4

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->g(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;Ljr/k;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    move-object/from16 v18, v3

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isLineUuid(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object v1, v14

    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    move-object v3, v7

    .line 268
    move-object v4, v5

    .line 269
    move-object/from16 v5, p4

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->f(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;Ljr/k;Ljava/lang/String;Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    move-object/from16 v18, v3

    .line 276
    .line 277
    :cond_c
    :goto_6
    invoke-static/range {p5 .. p5}, Lcom/xag/agri/v4/land/business/extension/d;->f(Ld80/d;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    move-object v0, v12

    .line 284
    check-cast v0, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    xor-int/2addr v0, v13

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-static {v12}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lq80/c;

    .line 308
    .line 309
    move-object/from16 v1, v18

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setStartPoint(Lq80/c;)V

    .line 312
    .line 313
    .line 314
    invoke-static/range {p5 .. p5}, Lcom/xag/agri/v4/land/business/extension/d;->b(Ld80/d;)Lq80/c;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setEndPoint(Lq80/c;)V

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setFocus(Z)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->TYPE_SOURCE:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 326
    .line 327
    invoke-virtual {v14, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;->c(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;)Lku/b;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v9, v1}, Lku/b;->c(Ljr/k;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    const/4 v6, 0x0

    .line 336
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    move v4, v6

    .line 341
    :goto_8
    const/4 v0, 0x0

    .line 342
    if-ge v4, v5, :cond_10

    .line 343
    .line 344
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v17, v2

    .line 362
    .line 363
    check-cast v17, Lq80/c;

    .line 364
    .line 365
    if-nez v16, :cond_f

    .line 366
    .line 367
    if-eqz v11, :cond_e

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v7, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_e
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->TYPE_NORMAL:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 381
    .line 382
    :goto_9
    move-object v3, v1

    .line 383
    goto :goto_b

    .line 384
    :cond_f
    :goto_a
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->TYPE_FOCUS:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :goto_b
    invoke-virtual {v14}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;->d()Llu/v;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v9, v6, v13, v0}, Ljr/k$a;->a(Ljr/k;IILjava/lang/Object;)Ln80/a;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/16 v18, 0x10

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    move-object/from16 v0, p0

    .line 402
    .line 403
    move/from16 v21, v4

    .line 404
    .line 405
    move-object/from16 v4, v17

    .line 406
    .line 407
    move/from16 v17, v5

    .line 408
    .line 409
    move/from16 v5, v20

    .line 410
    .line 411
    move/from16 v6, v18

    .line 412
    .line 413
    move-object v13, v7

    .line 414
    move-object/from16 v7, v19

    .line 415
    .line 416
    invoke-static/range {v0 .. v7}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->c(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;Llu/v;Ln80/a;Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;Lq80/c;ZILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v4, v21, 0x1

    .line 420
    .line 421
    move-object v7, v13

    .line 422
    move/from16 v5, v17

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v13, 0x1

    .line 426
    goto :goto_8

    .line 427
    :cond_10
    move-object v13, v7

    .line 428
    if-eqz v11, :cond_11

    .line 429
    .line 430
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->isInMoving()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_11

    .line 435
    .line 436
    if-eqz v13, :cond_11

    .line 437
    .line 438
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 439
    .line 440
    invoke-virtual {v1, v13}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isShapeUuid(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_11

    .line 445
    .line 446
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getTouchEvent()Lcom/xag/support/geo/LatLng;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/extension/d;->f(Ld80/d;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_11

    .line 455
    .line 456
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getTouchEvent()Lcom/xag/support/geo/LatLng;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/extension/d;->b(Ld80/d;)Lq80/c;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v14}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;->d()Llu/v;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v2, 0x1

    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-static {v9, v3, v2, v0}, Ljr/k$a;->a(Ljr/k;IILjava/lang/Object;)Ln80/a;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->TYPE_MOVE:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 475
    .line 476
    const/16 v6, 0x10

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    const/4 v5, 0x0

    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    invoke-static/range {v0 .. v7}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->c(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;Llu/v;Ln80/a;Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;Lq80/c;ZILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_11
    invoke-static {v10}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapesKt;->isEditorShapeToken(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_12

    .line 490
    .line 491
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->getMarkName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v12}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 500
    .line 501
    invoke-virtual {v8, v9, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->d(Ljr/k;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 502
    .line 503
    .line 504
    :cond_12
    return-void
.end method

.method public final j(Ljr/k;Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->getPoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->getLines()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3}, Lcom/xag/agri/v4/land/business/extension/d;->e(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lq80/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$a;

    .line 53
    .line 54
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->getMarkColorIndex()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->getColorFromIndex(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, p0, v3, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$a;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;IZ)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setWeak(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v7, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getStartPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v6}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getEndPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v7, Lq80/c;

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v6, Lq80/c;

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setStartPoint(Lq80/c;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setEndPoint(Lq80/c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1, v3}, Lku/b;->c(Ljr/k;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->getMarkColorIndex()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eq p2, v5, :cond_4

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    if-eq p2, v2, :cond_3

    .line 139
    .line 140
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->b:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->d:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->c:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;

    .line 147
    .line 148
    :goto_2
    const/4 v2, 0x0

    .line 149
    invoke-static {p1, v4, v5, v2}, Ljr/k$a;->a(Ljr/k;IILjava/lang/Object;)Ln80/a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lq80/c;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ln80/a;->e(Lq80/c;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lp80/c;

    .line 183
    .line 184
    invoke-direct {v4}, Lp80/c;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;->d()Llu/v;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5}, Llu/v;->e()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v4, v5}, Lp80/c;->i(I)V

    .line 196
    .line 197
    .line 198
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 199
    .line 200
    invoke-virtual {v4, v5, v6}, Lp80/c;->j(D)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;->d()Llu/v;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v5}, Llu/v;->d()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-double v5, v5

    .line 212
    invoke-virtual {v4, v5, v6}, Lp80/c;->k(D)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 218
    .line 219
    .line 220
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 221
    .line 222
    invoke-virtual {v2, v3, v4}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->getMarkName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->d(Ljr/k;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
