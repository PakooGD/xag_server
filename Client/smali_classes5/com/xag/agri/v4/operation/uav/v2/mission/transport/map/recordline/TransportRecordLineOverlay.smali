.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportRecordLineOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportRecordLineOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n1557#2:164\n1628#2,3:165\n1557#2:168\n1628#2,3:169\n*S KotlinDebug\n*F\n+ 1 TransportRecordLineOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay\n*L\n120#1:164\n120#1:165,3\n142#1:168\n142#1:169,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008W\u0010XJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010 \u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008$\u0010#J!\u0010%\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0008008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0014\u00109\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00104R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u001b\u0010D\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008<\u0010CR\u001b\u0010E\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010B\u001a\u0004\u0008A\u0010CR\u001b\u0010F\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010B\u001a\u0004\u0008:\u0010CR\u001b\u0010G\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010B\u001a\u0004\u0008?\u0010CR\u0016\u0010H\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010;R\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020I0Mj\u0008\u0012\u0004\u0012\u00020I`N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR0\u0010V\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040Rj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004`S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;",
        "Lv80/b;",
        "",
        "resId",
        "Landroid/graphics/Bitmap;",
        "e",
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
        "Lkotlin/z1;",
        "setVisible",
        "(Z)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;",
        "recordLine",
        "mapSmall",
        "Lkotlin/Function0;",
        "onFinish",
        "m",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;ZLvf0/a;)V",
        "show",
        "l",
        "(ZLvf0/a;)V",
        "d",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;)V",
        "c",
        "n",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;Z)V",
        "Ll80/c;",
        "",
        "b",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "k",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "Ljava/util/List;",
        "layers",
        "Ln80/c;",
        "Ln80/c;",
        "lineLayer",
        "Ln80/e;",
        "Ln80/e;",
        "xaSymbolLayer",
        "dottedLineStringLayer",
        "g",
        "Z",
        "h",
        "I",
        "lineColor",
        "i",
        "lineColor2",
        "j",
        "Lkotlin/z;",
        "()Landroid/graphics/Bitmap;",
        "positionASmall",
        "positionBSmall",
        "positionA",
        "positionB",
        "mMapSmall",
        "",
        "o",
        "D",
        "dashValue",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "p",
        "Ljava/util/ArrayList;",
        "dashArray",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "q",
        "Ljava/util/HashMap;",
        "cacheMap",
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
        "SMAP\nTransportRecordLineOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportRecordLineOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n1557#2:164\n1628#2,3:165\n1557#2:168\n1628#2,3:169\n*S KotlinDebug\n*F\n+ 1 TransportRecordLineOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay\n*L\n120#1:164\n120#1:165,3\n142#1:168\n142#1:169,3\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field public final a:Ll80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

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

.field public final d:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Z

.field public final h:I

.field public final i:I

.field public final j:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public n:Z

.field public final o:D

.field public final p:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/HashMap;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->a:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ln80/c;

    .line 23
    .line 24
    invoke-direct {v0}, Ln80/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->d:Ln80/c;

    .line 28
    .line 29
    new-instance v1, Ln80/e;

    .line 30
    .line 31
    invoke-direct {v1}, Ln80/e;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->e:Ln80/e;

    .line 35
    .line 36
    new-instance v2, Ln80/c;

    .line 37
    .line 38
    invoke-direct {v2}, Ln80/c;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->f:Ln80/c;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->g:Z

    .line 45
    .line 46
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 47
    .line 48
    sget v4, Lrq/b$f;->cube_color_chromatic_yellow1_primary:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->h:I

    .line 55
    .line 56
    sget v4, Lrq/b$f;->cube_color_on_primary:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->i:I

    .line 63
    .line 64
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay$positionASmall$2;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay$positionASmall$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->j:Lkotlin/z;

    .line 74
    .line 75
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay$positionBSmall$2;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay$positionBSmall$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->k:Lkotlin/z;

    .line 85
    .line 86
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay$positionA$2;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay$positionA$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->l:Lkotlin/z;

    .line 96
    .line 97
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay$positionB$2;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay$positionB$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->m:Lkotlin/z;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-double v3, v3

    .line 118
    iput-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->o:D

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    filled-new-array {v5, v6, v7, v3}, [Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->p:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v4, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->q:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ln80/c;->m(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->e(I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(I)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->q:Ljava/util/HashMap;

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
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->q:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
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

.method public final c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->d:Ln80/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln80/c;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->f:Ln80/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln80/c;->reset()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->getAllPoint()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->getAllPoint()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->getAllPoint()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/xag/support/geo/LatLngAlt;

    .line 71
    .line 72
    new-instance v3, Lq80/c;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-direct {v3, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lq80/b;

    .line 94
    .line 95
    invoke-direct {v1}, Lq80/b;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lq80/b;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->d:Ln80/c;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ln80/c;->e(Lq80/b;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->d:Ln80/c;

    .line 113
    .line 114
    new-instance v2, Lp80/b;

    .line 115
    .line 116
    invoke-direct {v2}, Lp80/b;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-double v3, v3

    .line 129
    invoke-virtual {v2, v3, v4}, Lp80/b;->i(D)V

    .line 130
    .line 131
    .line 132
    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->h:I

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lp80/b;->f(I)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->getShowRadius()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v0, 0x0

    .line 150
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final d(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->e:Ln80/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln80/e;->reset()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->getStartPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->n:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->h()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->g()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    new-instance v2, Lq80/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->e:Ln80/e;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ln80/e;->e(Lq80/c;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->e:Ln80/e;

    .line 46
    .line 47
    new-instance v3, Lp80/e;

    .line 48
    .line 49
    invoke-direct {v3}, Lp80/e;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Lp80/e;->C(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->getEndPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->n:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->j()Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->i()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    new-instance v1, Lq80/c;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-direct {v1, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->e:Ln80/e;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ln80/e;->e(Lq80/c;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->e:Ln80/e;

    .line 107
    .line 108
    new-instance v2, Lp80/e;

    .line 109
    .line 110
    invoke-direct {v2}, Lp80/e;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lp80/e;->C(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->l:Lkotlin/z;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->j:Lkotlin/z;

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

.method public final i()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->m:Lkotlin/z;

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

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->k:Lkotlin/z;

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

.method public final k(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final l(ZLvf0/a;)V
    .locals 1
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onFinish"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->f:Ln80/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo80/a;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;ZLvf0/a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;",
            "Z",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onFinish"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->n:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->f:Ln80/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln80/c;->reset()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->getAllRadiusPoint()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->getAllRadiusPoint()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->f:Ln80/c;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->p:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ln80/c;->m(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->getAllRadiusPoint()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/xag/support/geo/LatLngAlt;

    .line 73
    .line 74
    new-instance v2, Lq80/c;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v0}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lq80/b;

    .line 96
    .line 97
    invoke-direct {v0}, Lq80/b;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast p1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->f:Ln80/c;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ln80/c;->e(Lq80/b;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->f:Ln80/c;

    .line 115
    .line 116
    new-instance v1, Lp80/b;

    .line 117
    .line 118
    invoke-direct {v1}, Lp80/b;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-double v2, v2

    .line 131
    invoke-virtual {v1, v2, v3}, Lp80/b;->i(D)V

    .line 132
    .line 133
    .line 134
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->i:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lp80/b;->f(I)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->f:Ln80/c;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lo80/a;->setVisible(Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/recordline/TransportRecordLineOverlay;->g:Z

    .line 2
    .line 3
    return-void
.end method
