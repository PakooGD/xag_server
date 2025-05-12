.class public final Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;
.super Le00/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoTaskTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoTaskTool.kt\ncom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,283:1\n808#2,11:284\n1872#2,3:295\n*S KotlinDebug\n*F\n+ 1 AutoTaskTool.kt\ncom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1\n*L\n115#1:284,11\n119#1:295,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0012R\u001c\u0010 \u001a\u0004\u0018\u00010\u000e8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012R\u001c\u0010!\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012R\u001c\u0010&\u001a\u0004\u0018\u00010\"8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010+\u001a\u0004\u0018\u00010\'8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008\u001c\u0010*R\u001c\u0010-\u001a\u0004\u0018\u00010\'8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010)\u001a\u0004\u0008,\u0010*R\u001c\u0010/\u001a\u0004\u0018\u00010\'8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008$\u0010)\u001a\u0004\u0008.\u0010*R\u001c\u00101\u001a\u0004\u0018\u00010\"8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u00080\u0010#\u001a\u0004\u00080\u0010%R\u001c\u00102\u001a\u0004\u0018\u00010\'8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008(\u0010*R\u001c\u00104\u001a\u0004\u0018\u00010\'8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u00083\u0010*\u00a8\u00065"
    }
    d2 = {
        "com/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1",
        "Le00/d;",
        "",
        "argument",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "d",
        "deviceName",
        "b",
        "g",
        "landName",
        "",
        "c",
        "Ljava/lang/Double;",
        "m",
        "()Ljava/lang/Double;",
        "speed",
        "f",
        "height",
        "e",
        "k",
        "outInSpeed",
        "j",
        "outInHeight",
        "direction",
        "h",
        "r",
        "width",
        "i",
        "boundDistance",
        "obsDistance",
        "",
        "Ljava/lang/Integer;",
        "n",
        "()Ljava/lang/Integer;",
        "terrainMode",
        "",
        "l",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "oa",
        "q",
        "useSafePoint",
        "p",
        "useBackLine",
        "o",
        "transMode",
        "routeRearrange",
        "s",
        "isEmptyOperation",
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
        "SMAP\nAutoTaskTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoTaskTool.kt\ncom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,283:1\n808#2,11:284\n1872#2,3:295\n*S KotlinDebug\n*F\n+ 1 AutoTaskTool.kt\ncom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1\n*L\n115#1:284,11\n119#1:295,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lf00/a;
        value = "\u8bbe\u5907\u540d\u79f0"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lf00/a;
        value = "\u5730\u5757\u540d\u79f0,\u4f8b\u5982 \'\u5929\u6cb3\u533a11\u670811\u53f7\',\u7528\u6237\u53ef\u80fd\u4f1a\u79f0\u547c\u4e3a\'\u5929\u6cb3\u533a11\u670811\u53f7\u5730\u5757\',\u5b9e\u9645\u4e0a\u4e0d\u9700\u8981\u6700\u540e\u7684\u5730\u5757\u4e24\u5b57"
    .end annotation
.end field

.field public final c:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lf00/a;
        value = "\u98de\u884c\u901f\u5ea6\uff0c\u5355\u4f4d\uff1a\u7c73/\u79d2\uff0c\u8303\u56f4\u652f\u6301\u4ece1\u7c73/\u79d2\u81f313.8\u7c73/\u79d2\uff0c\u9ed8\u8ba4\u4e3a5\u7c73/\u79d2"
    .end annotation
.end field

.field public final d:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lf00/a;
        value = "\u98de\u884c\u9ad8\u5ea6\uff0c\u5355\u4f4d\uff1a\u7c73\uff0c\u8303\u56f4\u57282\u7c73\u523030\u7c73\u4e4b\u95f4\uff0c\u9ed8\u8ba4\u4e3a2.5\u7c73"
    .end annotation
.end field

.field public final e:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lf00/a;
        value = "\u8fdb\u51fa\u822a\u7ebf\u98de\u884c\u901f\u5ea6\uff0c\u5355\u4f4d\uff1a\u7c73/\u79d2\uff0c\u8303\u56f4\u652f\u6301\u4ece1\u7c73/\u79d2\u81f313.8\u7c73/\u79d2\uff0c\u9ed8\u8ba4\u4e3a5\u7c73/\u79d2"
    .end annotation
.end field

.field public final f:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lf00/a;
        value = "\u8fdb\u51fa\u822a\u7ebf\u98de\u884c\u9ad8\u5ea6\uff0c\u5355\u4f4d\uff1a\u7c73\uff0c\u8303\u56f4\u57282\u7c73\u523030\u7c73\u4e4b\u95f4\uff0c\u9ed8\u8ba4\u4e3a2.5\u7c73"
    .end annotation
.end field

.field public final g:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lf00/a;
        value = "\u822a\u7ebf\u65b9\u5411\uff0c\u5355\u4f4d\uff1a\u5ea6\uff0c\u8303\u56f4\u57280\u5ea6\u5230180\u5ea6\u4e4b\u95f4\uff0c\u9ed8\u8ba4\u4e3a-1\u5ea6\u65f6\u5019\u5219\u4f1a\u81ea\u52a8\u751f\u6210\u6700\u4f18\u7684\u822a\u7ebf\u65b9\u5411\uff0c\u7528\u6237\u91c7\u7528\u81ea\u52a8\u751f\u6210\u822a\u7ebf\u65b9\u5411\u65f6\u5019\u5219\u7ed9-1\u5ea6"
    .end annotation
.end field

.field public final h:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lf00/a;
        value = "\u822a\u7ebf\u95f4\u8ddd\uff0c\u5355\u4f4d\uff1a\u7c73\uff0c\u8303\u56f4\u57281\u7c73\u523020\u7c73\u4e4b\u95f4\uff0c\u9ed8\u8ba4\u4e3a5\u7c73"
    .end annotation
.end field

.field public final i:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lf00/a;
        value = "\u8fb9\u754c\u5b89\u5168\u8ddd\u79bb\uff0c\u5355\u4f4d\uff1a\u7c73\uff0c\u8303\u56f4\u57281.5\u7c73\u523010\u7c73\u4e4b\u95f4\uff0c\u9ed8\u8ba4\u4e3a2\u7c73"
    .end annotation
.end field

.field public final j:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lf00/a;
        value = "\u4e0e\u969c\u788d\u7269\u5b89\u5168\u8ddd\u79bb\uff0c\u5355\u4f4d\uff1a\u7c73\uff0c\u8303\u56f4\u57282\u7c73\u523010\u7c73\u4e4b\u95f4\uff0c\u9ed8\u8ba4\u4e3a2\u7c73"
    .end annotation
.end field

.field public final k:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lf00/a;
        value = "\u4eff\u5730\u7c7b\u578b\uff0c 0\u8868\u793a \u5168\u7a0b\u5173\u95ed\u4eff\u5730\uff0c1\u8868\u793a\u4ec5\u8fdb\u51fa\u6bb5\u4eff\u5730\uff0c2\u8868\u793a\u4ec5\u4f5c\u4e1a\u4eff\u5730\uff0c3\u5168\u7a0b\u4eff\u5730\uff0c\u9ed8\u8ba4\u4ec5\u4f5c\u4e1a\u4eff\u5730"
    .end annotation
.end field

.field public final l:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lf00/a;
        value = "\u907f\u969c\u5f00\u5173\uff0ctrue\u8868\u793a\u6253\u5f00\u907f\u969c\uff0cfalse\u8868\u793a\u5173\u95ed\u907f\u969c\uff0c\u9ed8\u8ba4\u6253\u5f00\u907f\u969c"
    .end annotation
.end field

.field public final m:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lf00/a;
        value = "\u662f\u5426\u4f7f\u7528\u5b89\u5168\u70b9\uff0ctrue\u8868\u793a\u4f7f\u7528\u5b89\u5168\u70b9\uff0cfalse\u8868\u793a\u4e0d\u4f7f\u7528\u5b89\u5168\u70b9\uff0c\u9ed8\u8ba4\u4f7f\u7528\u5b89\u5168\u70b9"
    .end annotation
.end field

.field public final n:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lf00/a;
        value = "\u662f\u5426\u4f7f\u7528\u8fd4\u822a\u8f85\u52a9\u7ebf\uff0ctrue\u8868\u793a\u4f7f\u7528\uff0cfalse\u8868\u793a\u4e0d\u4f7f\u7528\uff0c\u9ed8\u8ba4\u4e0d\u4f7f\u7528\uff0c\u5982\u679c\u4f7f\u7528\u5b89\u5168\u70b9\uff0c\u5219\u6b64\u53c2\u6570\u65e0\u6548"
    .end annotation
.end field

.field public final o:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lf00/a;
        value = "\u6362\u884c\u6bb5\u4f5c\u4e1a\u5f00\u5173\uff0c 0:\u4e0d\u626b\u8fb9\uff0c1:\u5916\u626b\u8fb9\uff0c2:\u5185\u626b\u8fb9\uff0c3:\u5168\u626b\u8fb9\uff0c\u9ed8\u8ba4\u4e3a\u5916\u626b\u8fb9"
    .end annotation
.end field

.field public final p:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lf00/a;
        value = "\u822a\u7ebf\u91cd\u6392\uff0ctrue\u8868\u793a\u4f7f\u7528\uff0cfalse\u8868\u793a\u4e0d\u4f7f\u7528\uff0c\u9ed8\u8ba4\u4e0d\u4f7f\u7528"
    .end annotation
.end field

.field public final q:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lf00/a;
        value = "\u7a7a\u98de\u4f5c\u4e1a\uff0ctrue\u8868\u793a\u4e3a\u7a7a\u98de\u4f5c\u4e1a\uff0cfalse\u8868\u793a\u975e\u7a7a\u98de\u4f5c\u4e1a\uff0c\u9ed8\u8ba4\u4e3a\u975e\u7a7a\u98de\u4f5c\u4e1a"
    .end annotation
.end field

.field public final synthetic r:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->r:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;

    .line 2
    .line 3
    invoke-direct {p0}, Le00/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->c:Ljava/lang/Double;

    .line 13
    .line 14
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->d:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->e:Ljava/lang/Double;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->f:Ljava/lang/Double;

    .line 25
    .line 26
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->g:Ljava/lang/Double;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->h:Ljava/lang/Double;

    .line 35
    .line 36
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->i:Ljava/lang/Double;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->j:Ljava/lang/Double;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->k:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->l:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->m:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->n:Ljava/lang/Boolean;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->o:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->p:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->q:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "AutoTaskTool"

    .line 4
    .line 5
    const-string v2, "argument"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->r:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;

    .line 13
    .line 14
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 15
    .line 16
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "call: argument = "

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v6, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 44
    .line 45
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "call: parameter = "

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Lvl/h;->k()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4}, Lvl/h;->k()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    instance-of v9, v8, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 107
    .line 108
    if-eqz v9, :cond_0

    .line 109
    .line 110
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const-string v8, "\u8bf7\u5148\u90e8\u7f72\u65e0\u4eba\u673a"

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_2
    :try_start_1
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    const-string v9, "setSelected: "

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    :try_start_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v11, 0x0

    .line 144
    move v12, v11

    .line 145
    move v13, v12

    .line 146
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_6

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    add-int/lit8 v15, v13, 0x1

    .line 157
    .line 158
    if-gez v13, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 161
    .line 162
    .line 163
    :cond_4
    check-cast v14, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 164
    .line 165
    invoke-virtual {v14}, Lul/a;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    iget-object v10, v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->a:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    move-object/from16 v16, v6

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v14, v10, v11, v2, v6}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    move v12, v13

    .line 182
    :cond_5
    move-object/from16 v2, p0

    .line 183
    .line 184
    move v13, v15

    .line 185
    move-object/from16 v6, v16

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lul/a;

    .line 193
    .line 194
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v4, v2}, Lvl/h;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 202
    .line 203
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lul/a;

    .line 208
    .line 209
    invoke-virtual {v5}, Lul/a;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v2, v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_2
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    invoke-static {v7}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v6, v2

    .line 242
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 243
    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    invoke-virtual {v6}, Lul/a;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v4, v2}, Lvl/h;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 254
    .line 255
    invoke-virtual {v6}, Lul/a;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2, v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    const/4 v6, 0x0

    .line 279
    :goto_3
    if-nez v6, :cond_9

    .line 280
    .line 281
    return-object v8

    .line 282
    :cond_9
    move-object v2, v6

    .line 283
    :cond_a
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-direct {v4, v0, v2, v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;Lkotlin/coroutines/c;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-static {v5, v4, v0, v5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lvf0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    goto :goto_5

    .line 301
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 302
    .line 303
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "\u4efb\u52a1\u6267\u884c\u5931\u8d25"

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_b
    const-string v0, "\u5df2\u7ecf\u542f\u52a8\u8bbe\u5907\u6267\u884c\u4f5c\u4e1a\u4efb\u52a1"

    .line 326
    .line 327
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->i:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->g:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->d:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->j:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->f:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->c:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->h:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->c:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->d:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->e:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->f:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->g:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->h:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->i:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->j:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->k:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->l:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->m:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->n:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->o:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->p:Ljava/lang/Boolean;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->q:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v18, v15

    .line 47
    .line 48
    const-string v15, "AutoTaskTool(deviceName="

    .line 49
    .line 50
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", landName="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", speed="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", height="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", outInSpeed="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", outInHeight="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", direction="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", width="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", boundDistance="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", obsDistance="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", terrainMode="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", oa="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", useSafePoint="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", useBackLine="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", transMode="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", routeRearrange="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v17

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", isEmptyOperation="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v18

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ")"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method
