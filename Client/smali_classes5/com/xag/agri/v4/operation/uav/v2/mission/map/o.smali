.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionRecoverOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionRecoverOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionRecoverOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1863#2,2:85\n1872#2,3:87\n*S KotlinDebug\n*F\n+ 1 MissionRecoverOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionRecoverOverlay2\n*L\n46#1:85,2\n47#1:87,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001d\u001a\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\n2\u0006\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001fR\"\u0010&\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\'R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R$\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u000b0+j\u0008\u0012\u0004\u0012\u00020\u000b`,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010-R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010/R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001a018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010/R\u001c\u00107\u001a\n 4*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u00109\u001a\n 4*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u001c\u0010;\u001a\n 4*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u001c\u0010=\u001a\n 4*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00106R\u001c\u0010?\u001a\n 4*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00106R\u001c\u0010A\u001a\n 4*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00106R\"\u0010C\u001a\u0010\u0012\u000c\u0012\n 4*\u0004\u0018\u00010\u00070\u0007018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010/R\"\u0010E\u001a\u0010\u0012\u000c\u0012\n 4*\u0004\u0018\u00010\u00070\u0007018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010/R\u0016\u0010H\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;",
        "Lv80/b;",
        "Lkotlin/z1;",
        "d",
        "()V",
        "",
        "index",
        "Landroid/graphics/Bitmap;",
        "b",
        "(I)Landroid/graphics/Bitmap;",
        "",
        "Lo80/b;",
        "getLayers",
        "()Ljava/util/List;",
        "",
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
        "Ld80/d;",
        "points",
        "select",
        "f",
        "(Ljava/util/List;I)V",
        "Ll80/c;",
        "",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "id",
        "Z",
        "Ln80/e;",
        "Ln80/e;",
        "symbolLayer",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "layers",
        "Ljava/util/List;",
        "realLayers",
        "",
        "g",
        "optionalPoints",
        "kotlin.jvm.PlatformType",
        "h",
        "Landroid/graphics/Bitmap;",
        "drawable1Un",
        "i",
        "drawable1",
        "j",
        "drawable2Un",
        "k",
        "drawable2",
        "l",
        "drawable3Un",
        "m",
        "drawable3",
        "n",
        "drawablesUn",
        "o",
        "drawables",
        "p",
        "I",
        "selectIndex",
        "<init>",
        "(Ll80/c;)V",
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
        "SMAP\nMissionRecoverOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionRecoverOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionRecoverOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1863#2,2:85\n1872#2,3:87\n*S KotlinDebug\n*F\n+ 1 MissionRecoverOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionRecoverOverlay2\n*L\n46#1:85,2\n47#1:87,3\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public final a:Ll80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Z

.field public final d:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo80/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo80/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld80/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Landroid/graphics/Bitmap;

.field public final j:Landroid/graphics/Bitmap;

.field public final k:Landroid/graphics/Bitmap;

.field public final l:Landroid/graphics/Bitmap;

.field public final m:Landroid/graphics/Bitmap;

.field public final n:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll80/c;)V
    .locals 9
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->a:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->c:Z

    .line 17
    .line 18
    new-instance v0, Ln80/e;

    .line 19
    .line 20
    invoke-direct {v0}, Ln80/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->d:Ln80/e;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->f:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->g:Ljava/util/List;

    .line 44
    .line 45
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 46
    .line 47
    sget v3, Lhw/c$h;->operation_uav2_gis_point_123_1_unslc:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->h:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    sget v4, Lhw/c$h;->operation_uav2_gis_point_123_1_slc:I

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->i:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    sget v5, Lhw/c$h;->operation_uav2_gis_point_123_2_unslc:I

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->j:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    sget v6, Lhw/c$h;->operation_uav2_gis_point_123_2_slc:I

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->k:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    sget v7, Lhw/c$h;->operation_uav2_gis_point_123_3_unslc:I

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->l:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    sget v8, Lhw/c$h;->operation_uav2_gis_point_123_3_slc:I

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->m:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    filled-new-array {v3, v5, v7}, [Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->n:Ljava/util/List;

    .line 104
    .line 105
    filled-new-array {v4, v6, v2}, [Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->o:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v0}, Ln80/e;->reset()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lo80/a;->d(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p1, Lor/a;->a:Lor/a;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lor/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->f:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->d()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final b(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->p:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method private final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo80/b;

    .line 18
    .line 19
    invoke-interface {v1}, Lo80/b;->reset()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->g:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v2, Ld80/d;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->b(I)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v4, Lq80/c;

    .line 59
    .line 60
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->d:Ln80/e;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ln80/e;->e(Lq80/c;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->d:Ln80/e;

    .line 77
    .line 78
    new-instance v5, Lp80/e;

    .line 79
    .line 80
    invoke-direct {v5}, Lp80/e;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5, v1}, Lp80/e;->C(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 98
    .line 99
    invoke-virtual {v2, v4, v5}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 100
    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v0, Lor/a;->a:Lor/a;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->getLayers()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lor/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
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

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/util/List;I)V
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
            "Ld80/d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->g:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->p:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->d()V

    .line 21
    .line 22
    .line 23
    return-void
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->c:Z

    .line 2
    .line 3
    return-void
.end method
