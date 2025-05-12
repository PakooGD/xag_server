.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDsmCoverOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DsmCoverOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/DsmCoverOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1863#2,2:154\n1863#2,2:156\n1863#2,2:158\n1863#2,2:160\n*S KotlinDebug\n*F\n+ 1 DsmCoverOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/DsmCoverOverlay2\n*L\n86#1:154,2\n96#1:156,2\n100#1:158,2\n131#1:160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0008\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\n\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0005\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J%\u0010#\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020 0\u000f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010%R\"\u0010,\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010\u001c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010-R$\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u00100.j\u0008\u0012\u0004\u0012\u00020\u0010`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00106R\u0014\u00109\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010AR\u0014\u0010D\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010CR\u0014\u0010F\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0014\u0010H\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\"\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00103R\"\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u00103R$\u0010P\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u00080\u0010O\"\u0004\u00088\u0010\u000eR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010S\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;",
        "Lv80/b;",
        "Lkotlin/z1;",
        "k",
        "()V",
        "",
        "Lcom/xag/support/geo/LatLng;",
        "area",
        "f",
        "(Ljava/util/List;)V",
        "j",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "i",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
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
        "b",
        "Ld80/d;",
        "",
        "color",
        "c",
        "(Ljava/util/List;I)V",
        "Ll80/c;",
        "",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "id",
        "Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "layers",
        "Ljava/util/List;",
        "realLayers",
        "Ln80/c;",
        "Ln80/c;",
        "lineStringLayer",
        "g",
        "dashedLineStringLayer",
        "Ln80/d;",
        "Ln80/d;",
        "polygonLayer",
        "Ln80/e;",
        "Ln80/e;",
        "symbolLayer",
        "Ln80/a;",
        "Ln80/a;",
        "circleLayer",
        "I",
        "dsmIsCoverColor",
        "l",
        "landCoverColor",
        "m",
        "dsmIsNoCoverColor",
        "n",
        "dsmCoverArea",
        "o",
        "dsmNoCoverArea",
        "p",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "drawMission",
        "",
        "q",
        "D",
        "internal1",
        "r",
        "internal2",
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
        "SMAP\nDsmCoverOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DsmCoverOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/DsmCoverOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1863#2,2:154\n1863#2,2:156\n1863#2,2:158\n1863#2,2:160\n*S KotlinDebug\n*F\n+ 1 DsmCoverOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/DsmCoverOverlay2\n*L\n86#1:154,2\n96#1:156,2\n100#1:158,2\n131#1:160,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:I = 0x8


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

.field public final d:Ljava/util/ArrayList;
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

.field public e:Ljava/util/List;
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

.field public final f:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Ln80/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Ln80/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final q:D

.field public final r:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll80/c;)V
    .locals 8
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->a:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->c:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->e:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ln80/c;

    .line 32
    .line 33
    invoke-direct {v0}, Ln80/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->f:Ln80/c;

    .line 37
    .line 38
    new-instance v1, Ln80/c;

    .line 39
    .line 40
    invoke-direct {v1}, Ln80/c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->g:Ln80/c;

    .line 44
    .line 45
    new-instance v2, Ln80/d;

    .line 46
    .line 47
    invoke-direct {v2}, Ln80/d;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->h:Ln80/d;

    .line 51
    .line 52
    new-instance v3, Ln80/e;

    .line 53
    .line 54
    invoke-direct {v3}, Ln80/e;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->i:Ln80/e;

    .line 58
    .line 59
    new-instance v4, Ln80/a;

    .line 60
    .line 61
    invoke-direct {v4}, Ln80/a;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->j:Ln80/a;

    .line 65
    .line 66
    const-string v5, "#FF0084FE"

    .line 67
    .line 68
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iput v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->k:I

    .line 73
    .line 74
    const-string v5, "#70000000"

    .line 75
    .line 76
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->l:I

    .line 81
    .line 82
    const-string v5, "#FFF9C303"

    .line 83
    .line 84
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->m:I

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->n:Ljava/util/List;

    .line 96
    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->o:Ljava/util/List;

    .line 103
    .line 104
    sget-object v5, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/high16 v7, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lw70/f;->g(F)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-double v6, v6

    .line 117
    iput-wide v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->q:D

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/high16 v6, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lw70/f;->g(F)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    int-to-double v5, v5

    .line 130
    iput-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->r:D

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v0, Lor/a;->a:Lor/a;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lor/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->e:Ljava/util/List;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->k()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->g:Ln80/c;

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->q:D

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->r:D

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->q:D

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->r:D

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ln80/c;->m(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->b()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lor/a;->a:Lor/a;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->getLayers()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lor/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/MapExtends;->a:Lcom/xag/agri/v4/operation/uav/v2/map/MapExtends;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->a:Ll80/c;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/map/MapExtends;->g(Ll80/c;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
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

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->o:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->m:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->c(Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->n:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->k:I

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->c(Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->p:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v4, v2

    .line 77
    check-cast v4, Lcom/xag/operation/land/model/Land;

    .line 78
    .line 79
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->h:Ln80/d;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->f:Ln80/c;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->j:Ln80/a;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->i:Ln80/e;

    .line 88
    .line 89
    const/16 v11, 0x60

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v3 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->t(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Lcom/xag/operation/land/model/Land;Ln80/d;Ln80/c;Ln80/a;Ln80/e;ZZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a:Lcom/xag/agri/v4/operation/uav/v2/map/e;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->f:Ln80/c;

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v2, v8

    .line 116
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->f(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ljava/util/List;Ln80/c;Lp80/b;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->f(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->g:Ln80/c;

    .line 124
    .line 125
    invoke-virtual {v8, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->G(Ljava/util/List;Ln80/c;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 7
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ld80/d;

    .line 23
    .line 24
    new-instance v2, Lq80/c;

    .line 25
    .line 26
    invoke-interface {v1}, Ld80/d;->getLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {v1}, Ld80/d;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lq80/b;

    .line 42
    .line 43
    invoke-direct {p1}, Lq80/b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lq80/b;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->f:Ln80/c;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ln80/c;->e(Lq80/b;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->f:Ln80/c;

    .line 59
    .line 60
    new-instance v2, Lp80/b;

    .line 61
    .line 62
    invoke-direct {v2}, Lp80/b;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Lp80/b;->f(I)V

    .line 66
    .line 67
    .line 68
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lp80/b;->g(D)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lq80/d;

    .line 79
    .line 80
    invoke-direct {p1}, Lq80/d;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lq80/d;->b()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->h:Ln80/d;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ln80/d;->e(Lq80/d;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->h:Ln80/d;

    .line 96
    .line 97
    new-instance v1, Lp80/d;

    .line 98
    .line 99
    invoke-direct {v1}, Lp80/d;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Lp80/d;->d(I)V

    .line 103
    .line 104
    .line 105
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lp80/d;->e(D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->p:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "area"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->p:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->p:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "area"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/d;->c:Z

    .line 2
    .line 3
    return-void
.end method
