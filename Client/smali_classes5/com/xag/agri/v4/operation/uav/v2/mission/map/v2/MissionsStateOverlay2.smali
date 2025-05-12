.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;
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
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u0082\u00012\u00020\u0001:\u0001\u001eB\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010&\u001a\u00020#\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0011J\u000f\u0010!\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R$\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00100R\u0016\u0010;\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00100R\u001c\u0010@\u001a\n =*\u0004\u0018\u00010<0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010A\u001a\n =*\u0004\u0018\u00010<0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010?R\u001c\u0010B\u001a\n =*\u0004\u0018\u00010<0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010?R\u001c\u0010C\u001a\n =*\u0004\u0018\u00010<0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010?R\u001c\u0010D\u001a\n =*\u0004\u0018\u00010<0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010?R\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010FR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010FR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010JR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010MR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010PR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00020z0y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R&\u0010\u007f\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u00102\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;",
        "Lv80/b;",
        "Lkotlin/z1;",
        "t",
        "()V",
        "k",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "s",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "Lvl/d;",
        "device",
        "o",
        "(Lvl/d;)V",
        "",
        "visible",
        "p",
        "(Z)V",
        "q",
        "Ljava/util/ArrayList;",
        "Lo80/b;",
        "Lkotlin/collections/ArrayList;",
        "n",
        "()Ljava/util/ArrayList;",
        "isVisible",
        "()Z",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ll80/c;",
        "map",
        "a",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "setVisible",
        "l",
        "Ll80/c;",
        "Lkotlinx/coroutines/q0;",
        "b",
        "Lkotlinx/coroutines/q0;",
        "scope",
        "",
        "c",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "r",
        "(Ljava/lang/String;)V",
        "id",
        "d",
        "Z",
        "e",
        "Ljava/util/ArrayList;",
        "layers",
        "f",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "g",
        "Lvl/d;",
        "h",
        "entryPathVisible",
        "i",
        "goHomePathVisible",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "j",
        "Landroid/graphics/Bitmap;",
        "drawableTarget",
        "drawableError",
        "drawHome",
        "drawEnd",
        "drawEndPoint",
        "",
        "I",
        "noActionColor",
        "actionColor",
        "Lrx/j;",
        "Lrx/j;",
        "landsLayer",
        "Lrx/o;",
        "Lrx/o;",
        "wayPointsLayer",
        "Lrx/m;",
        "Lrx/m;",
        "wayPointProgressLayer",
        "Lrx/c;",
        "Lrx/c;",
        "coveragePointLayer",
        "Lrx/d;",
        "u",
        "Lrx/d;",
        "entryLayer",
        "Lrx/g;",
        "v",
        "Lrx/g;",
        "goHomePointsLayer",
        "Lrx/e;",
        "w",
        "Lrx/e;",
        "flyPathLayer",
        "Lrx/l;",
        "x",
        "Lrx/l;",
        "safeLayer",
        "Lrx/h;",
        "y",
        "Lrx/h;",
        "goHomeSafeLayer",
        "Lrx/i;",
        "z",
        "Lrx/i;",
        "homePointLayer",
        "Lrx/b;",
        "A",
        "Lrx/b;",
        "breakPointLayer",
        "Lrx/f;",
        "B",
        "Lrx/f;",
        "goHomeEndPointLayer",
        "Lrx/k;",
        "C",
        "Lrx/k;",
        "safeAreaLayer",
        "",
        "Lrx/a;",
        "D",
        "Ljava/util/List;",
        "baseLayerList",
        "E",
        "cacheLayer",
        "<init>",
        "(Ll80/c;Lkotlinx/coroutines/q0;)V",
        "F",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final G:I

.field public static final H:Ljava/lang/String; = "MissionsStateOverlay2"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final A:Lrx/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final B:Lrx/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final C:Lrx/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final D:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/a;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
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

.field public final a:Ll80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/q0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Z

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

.field public f:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Lvl/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public final j:Landroid/graphics/Bitmap;

.field public final k:Landroid/graphics/Bitmap;

.field public final l:Landroid/graphics/Bitmap;

.field public final m:Landroid/graphics/Bitmap;

.field public final n:Landroid/graphics/Bitmap;

.field public final o:I

.field public final p:I

.field public final q:Lrx/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final r:Lrx/o;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final s:Lrx/m;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final t:Lrx/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final u:Lrx/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final v:Lrx/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final w:Lrx/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final x:Lrx/l;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final y:Lrx/h;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final z:Lrx/i;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->G:I

    return-void
.end method

.method public constructor <init>(Ll80/c;Lkotlinx/coroutines/q0;)V
    .locals 11
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/q0;
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
    const-string v0, "scope"

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->a:Ll80/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->b:Lkotlinx/coroutines/q0;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->d:Z

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->h:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->i:Z

    .line 35
    .line 36
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, Lhw/c$h;->operation_ic_map_target2:I

    .line 47
    .line 48
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->j:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v0, Lhw/c$h;->operation_ic_breakpoint:I

    .line 63
    .line 64
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->k:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget v0, Lhw/c$h;->gis_position_home_uav_s:I

    .line 79
    .line 80
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->l:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget v0, Lhw/c$h;->operation_ic_map_endpoint:I

    .line 95
    .line 96
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->m:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget p2, Lhw/c$h;->operation_ic_map_endpoint_poi:I

    .line 111
    .line 112
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->n:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 119
    .line 120
    sget p2, Lhw/c$f;->cube_color_on_primary:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->o:I

    .line 127
    .line 128
    sget p2, Lhw/c$f;->op_color_secondary_b_base:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->b(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->p:I

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->t()V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lrx/j;

    .line 140
    .line 141
    invoke-direct {p1}, Lrx/j;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->q:Lrx/j;

    .line 145
    .line 146
    new-instance p1, Lrx/o;

    .line 147
    .line 148
    invoke-direct {p1}, Lrx/o;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->r:Lrx/o;

    .line 152
    .line 153
    new-instance p2, Lrx/m;

    .line 154
    .line 155
    invoke-direct {p2}, Lrx/m;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->s:Lrx/m;

    .line 159
    .line 160
    new-instance v0, Lrx/c;

    .line 161
    .line 162
    invoke-direct {v0}, Lrx/c;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->t:Lrx/c;

    .line 166
    .line 167
    new-instance v1, Lrx/d;

    .line 168
    .line 169
    invoke-direct {v1}, Lrx/d;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->u:Lrx/d;

    .line 173
    .line 174
    new-instance v2, Lrx/g;

    .line 175
    .line 176
    invoke-direct {v2}, Lrx/g;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->v:Lrx/g;

    .line 180
    .line 181
    new-instance v3, Lrx/e;

    .line 182
    .line 183
    invoke-direct {v3}, Lrx/e;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->w:Lrx/e;

    .line 187
    .line 188
    new-instance v4, Lrx/l;

    .line 189
    .line 190
    invoke-direct {v4}, Lrx/l;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->x:Lrx/l;

    .line 194
    .line 195
    new-instance v5, Lrx/h;

    .line 196
    .line 197
    invoke-direct {v5}, Lrx/h;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->y:Lrx/h;

    .line 201
    .line 202
    new-instance v6, Lrx/i;

    .line 203
    .line 204
    invoke-direct {v6}, Lrx/i;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->z:Lrx/i;

    .line 208
    .line 209
    new-instance v7, Lrx/b;

    .line 210
    .line 211
    invoke-direct {v7}, Lrx/b;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->A:Lrx/b;

    .line 215
    .line 216
    new-instance v8, Lrx/f;

    .line 217
    .line 218
    invoke-direct {v8}, Lrx/f;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->B:Lrx/f;

    .line 222
    .line 223
    new-instance v9, Lrx/k;

    .line 224
    .line 225
    invoke-direct {v9}, Lrx/k;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->C:Lrx/k;

    .line 229
    .line 230
    new-instance v10, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v10, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->D:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance p1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->E:Ljava/util/ArrayList;

    .line 279
    .line 280
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;)Lvl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->g:Lvl/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;)Lrx/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->u:Lrx/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;)Lrx/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->q:Lrx/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;)Ll80/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->a:Ll80/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;)Lrx/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->r:Lrx/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->k()V

    .line 2
    .line 3
    .line 4
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

.method public bridge synthetic getLayers()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->n()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->b:Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2$drawMission2$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2$drawMission2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lvl/d;)V
    .locals 0
    .param p1    # Lvl/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->g:Lvl/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->h:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->i:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final s(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v2/MissionsStateOverlay2;->d:Z

    .line 2
    .line 3
    return-void
.end method
