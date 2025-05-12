.class public final Lcom/xag/agri/v4/records/overlay/UavOverlay2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavOverlay2.kt\ncom/xag/agri/v4/records/overlay/UavOverlay2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001d\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010(\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010)\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010*R\"\u00100\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u0010\u0016R\u0016\u0010$\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00101R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u00103R$\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u001805j\u0008\u0012\u0004\u0012\u00020\u0018`68\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00107R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010<R\u001c\u0010B\u001a\n ?*\u0004\u0018\u00010>0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010C\u001a\n ?*\u0004\u0018\u00010>0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010AR\u001b\u0010G\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010E\u001a\u0004\u0008@\u0010FR\u0016\u0010I\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010HR\u0014\u0010\u0008\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010KR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010HR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010HR\u001c\u0010M\u001a\n ?*\u0004\u0018\u00010>0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010AR \u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/overlay/UavOverlay2;",
        "Lv80/b;",
        "Lkotlin/z1;",
        "k",
        "()V",
        "f",
        "e",
        "Ld80/d;",
        "position",
        "",
        "headingAngle",
        "j",
        "(Ld80/d;D)V",
        "speed",
        "height",
        "o",
        "(Ld80/d;DDD)V",
        "l",
        "(Ld80/d;)V",
        "",
        "name",
        "n",
        "(Ljava/lang/String;)V",
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
        "c",
        "g",
        "d",
        "Ll80/c;",
        "b",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "m",
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
        "Landroid/text/TextPaint;",
        "Landroid/text/TextPaint;",
        "textPaint",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "h",
        "Landroid/graphics/Bitmap;",
        "uavIcon",
        "bubbleIcon",
        "",
        "Lkotlin/z;",
        "()I",
        "iconBubbleHeight",
        "D",
        "bearing",
        "Lcom/xag/support/geo/LatLng;",
        "Lcom/xag/support/geo/LatLng;",
        "p",
        "homePointIcon",
        "",
        "Lq80/c;",
        "q",
        "Ljava/util/Map;",
        "xaPointMap",
        "<init>",
        "(Ll80/c;)V",
        "records_release"
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
        "SMAP\nUavOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavOverlay2.kt\ncom/xag/agri/v4/records/overlay/UavOverlay2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
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

.field public final g:Landroid/text/TextPaint;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Landroid/graphics/Bitmap;

.field public final j:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:D

.field public final l:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public n:D

.field public o:D

.field public final p:Landroid/graphics/Bitmap;

.field public final q:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq80/c;",
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
    .locals 19
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "map"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->a:Ll80/c;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->c:Z

    .line 21
    .line 22
    new-instance v1, Ln80/e;

    .line 23
    .line 24
    invoke-direct {v1}, Ln80/e;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d:Ln80/e;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->f:Ljava/util/List;

    .line 41
    .line 42
    new-instance v3, Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->g:Landroid/text/TextPaint;

    .line 48
    .line 49
    sget-object v3, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget v5, Ljy/b$m;->records_uav_icon:I

    .line 60
    .line 61
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->h:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget v5, Ljy/b$m;->records_bubble_icon:I

    .line 76
    .line 77
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->i:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    new-instance v4, Lcom/xag/agri/v4/records/overlay/UavOverlay2$iconBubbleHeight$2;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/records/overlay/UavOverlay2$iconBubbleHeight$2;-><init>(Lcom/xag/agri/v4/records/overlay/UavOverlay2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->j:Lkotlin/z;

    .line 93
    .line 94
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    invoke-direct {v4, v5, v6, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->l:Lcom/xag/support/geo/LatLng;

    .line 102
    .line 103
    const-string v4, "UAV"

    .line 104
    .line 105
    iput-object v4, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->m:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget v4, Ljy/b$h;->records_ic_map_home_point:I

    .line 116
    .line 117
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->p:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v3, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->q:Ljava/util/Map;

    .line 129
    .line 130
    new-instance v11, Lq80/c;

    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    const/4 v10, 0x0

    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    move-object v4, v11

    .line 137
    invoke-direct/range {v4 .. v10}, Lq80/c;-><init>(DDILkotlin/jvm/internal/u;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "bubbleIcon"

    .line 141
    .line 142
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v4, Lq80/c;

    .line 146
    .line 147
    const/16 v17, 0x3

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    const-wide/16 v15, 0x0

    .line 154
    .line 155
    move-object v12, v4

    .line 156
    invoke-direct/range {v12 .. v18}, Lq80/c;-><init>(DDILkotlin/jvm/internal/u;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "uav"

    .line 160
    .line 161
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v4, Lq80/c;

    .line 165
    .line 166
    const/4 v11, 0x3

    .line 167
    const/4 v12, 0x0

    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    move-object v6, v4

    .line 171
    invoke-direct/range {v6 .. v12}, Lq80/c;-><init>(DDILkotlin/jvm/internal/u;)V

    .line 172
    .line 173
    .line 174
    const-string v5, "name"

    .line 175
    .line 176
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v4, Lq80/c;

    .line 180
    .line 181
    move-object v6, v4

    .line 182
    invoke-direct/range {v6 .. v12}, Lq80/c;-><init>(DDILkotlin/jvm/internal/u;)V

    .line 183
    .line 184
    .line 185
    const-string v5, "h"

    .line 186
    .line 187
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v4, Lq80/c;

    .line 191
    .line 192
    move-object v6, v4

    .line 193
    invoke-direct/range {v6 .. v12}, Lq80/c;-><init>(DDILkotlin/jvm/internal/u;)V

    .line 194
    .line 195
    .line 196
    const-string v5, "v"

    .line 197
    .line 198
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v4, Lq80/c;

    .line 202
    .line 203
    move-object v6, v4

    .line 204
    invoke-direct/range {v6 .. v12}, Lq80/c;-><init>(DDILkotlin/jvm/internal/u;)V

    .line 205
    .line 206
    .line 207
    const-string v5, "home"

    .line 208
    .line 209
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ln80/e;->reset()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    sget-object v1, Lcom/xag/agri/v4/records/util/i;->a:Lcom/xag/agri/v4/records/util/i;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/records/util/i;->a(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->f:Ljava/util/List;

    .line 225
    .line 226
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->k()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/records/overlay/UavOverlay2;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->q:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "home"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq80/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d:Ln80/e;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d:Ln80/e;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ln80/e;->e(Lq80/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d:Ln80/e;

    .line 28
    .line 29
    new-instance v2, Lp80/e;

    .line 30
    .line 31
    invoke-direct {v2}, Lp80/e;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->p:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->k:D

    .line 40
    .line 41
    neg-double v3, v3

    .line 42
    invoke-virtual {v2, v3, v4}, Lp80/e;->A(D)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->q:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "name"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lq80/c;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->l:Lcom/xag/support/geo/LatLng;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lq80/c;->d(D)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->l:Lcom/xag/support/geo/LatLng;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lq80/c;->e(D)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d:Ln80/e;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->g:Landroid/text/TextPaint;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d:Ln80/e;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ln80/e;->e(Lq80/c;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d:Ln80/e;

    .line 63
    .line 64
    new-instance v3, Lp80/e;

    .line 65
    .line 66
    invoke-direct {v3}, Lp80/e;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lp80/e;->G(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/high16 v6, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lw70/f;->b(F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-double v5, v5

    .line 87
    invoke-virtual {v3, v5, v6}, Lp80/e;->N(D)V

    .line 88
    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    invoke-virtual {v3, v5}, Lp80/e;->F(I)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 95
    .line 96
    invoke-virtual {v3}, Lp80/e;->l()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v5, v6}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v3, v5, v6}, Lp80/e;->L(D)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->a:Ll80/c;

    .line 108
    .line 109
    invoke-interface {v5}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    neg-double v5, v5

    .line 118
    invoke-virtual {v3, v5, v6}, Lp80/e;->M(D)V

    .line 119
    .line 120
    .line 121
    neg-float v1, v1

    .line 122
    float-to-double v5, v1

    .line 123
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 124
    .line 125
    div-double/2addr v5, v7

    .line 126
    invoke-virtual {v3, v5, v6}, Lp80/e;->J(D)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->h()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    div-int/lit8 v1, v1, 0x2

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/high16 v5, 0x40800000    # 4.0f

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lw70/f;->g(F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v1, v4

    .line 146
    int-to-double v4, v1

    .line 147
    invoke-virtual {v3, v4, v5}, Lp80/e;->K(D)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v3}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->g()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->e()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xag/agri/v4/records/util/i;->a:Lcom/xag/agri/v4/records/util/i;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->getLayers()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/records/util/i;->c(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->a:Ll80/c;

    .line 28
    .line 29
    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ll80/f;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->q:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "bubbleIcon"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq80/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->l:Lcom/xag/support/geo/LatLng;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lq80/c;->d(D)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->l:Lcom/xag/support/geo/LatLng;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lq80/c;->e(D)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d:Ln80/e;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d:Ln80/e;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ln80/e;->e(Lq80/c;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d:Ln80/e;

    .line 46
    .line 47
    new-instance v2, Lp80/e;

    .line 48
    .line 49
    invoke-direct {v2}, Lp80/e;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->i:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    iget-wide v3, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->k:D

    .line 58
    .line 59
    neg-double v3, v3

    .line 60
    invoke-virtual {v2, v3, v4}, Lp80/e;->A(D)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lz70/d;->a:Lz70/d;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->n:D

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lz70/d;->b(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "V: "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " m/s "

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v3, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->o:D

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lz70/d;->b(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "H: "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " m"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->g:Landroid/text/TextPaint;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v5, v2, v7, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    iget-object v6, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->g:Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v6, v2, v7, v8, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-float v6, v6

    .line 105
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->q:Ljava/util/Map;

    .line 109
    .line 110
    const-string v7, "v"

    .line 111
    .line 112
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lq80/c;

    .line 117
    .line 118
    if-nez v4, :cond_0

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    iget-object v7, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->l:Lcom/xag/support/geo/LatLng;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-virtual {v4, v7, v8}, Lq80/c;->d(D)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->l:Lcom/xag/support/geo/LatLng;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-virtual {v4, v7, v8}, Lq80/c;->e(D)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d:Ln80/e;

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v7, :cond_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v7, v2}, Lp80/e;->G(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    const/4 v8, 0x2

    .line 152
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 153
    .line 154
    const/4 v11, -0x1

    .line 155
    const/high16 v12, 0x41600000    # 14.0f

    .line 156
    .line 157
    if-nez v7, :cond_2

    .line 158
    .line 159
    iget-object v7, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d:Ln80/e;

    .line 160
    .line 161
    invoke-virtual {v7, v4}, Ln80/e;->e(Lq80/c;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d:Ln80/e;

    .line 165
    .line 166
    new-instance v13, Lp80/e;

    .line 167
    .line 168
    invoke-direct {v13}, Lp80/e;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v2}, Lp80/e;->G(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v14, v12}, Lw70/f;->b(F)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    int-to-double v14, v14

    .line 185
    invoke-virtual {v13, v14, v15}, Lp80/e;->N(D)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v11}, Lp80/e;->F(I)V

    .line 189
    .line 190
    .line 191
    sget-object v14, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 192
    .line 193
    invoke-virtual {v13}, Lp80/e;->l()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v14, v15}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    invoke-virtual {v13, v14, v15}, Lp80/e;->L(D)V

    .line 202
    .line 203
    .line 204
    iget-object v14, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->a:Ll80/c;

    .line 205
    .line 206
    invoke-interface {v14}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v14}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    neg-double v14, v14

    .line 215
    invoke-virtual {v13, v14, v15}, Lp80/e;->M(D)V

    .line 216
    .line 217
    .line 218
    float-to-double v14, v5

    .line 219
    div-double/2addr v14, v9

    .line 220
    int-to-double v9, v8

    .line 221
    add-double/2addr v14, v9

    .line 222
    invoke-virtual {v13, v14, v15}, Lp80/e;->J(D)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->h()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/high16 v9, 0x40800000    # 4.0f

    .line 234
    .line 235
    invoke-virtual {v2, v9}, Lw70/f;->g(F)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/2addr v5, v2

    .line 240
    int-to-double v9, v5

    .line 241
    invoke-virtual {v13, v9, v10}, Lp80/e;->K(D)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 245
    .line 246
    invoke-virtual {v7, v4, v13}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->q:Ljava/util/Map;

    .line 250
    .line 251
    const-string v4, "h"

    .line 252
    .line 253
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lq80/c;

    .line 258
    .line 259
    if-nez v2, :cond_3

    .line 260
    .line 261
    return-void

    .line 262
    :cond_3
    iget-object v4, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->l:Lcom/xag/support/geo/LatLng;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    invoke-virtual {v2, v4, v5}, Lq80/c;->d(D)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->l:Lcom/xag/support/geo/LatLng;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-virtual {v2, v4, v5}, Lq80/c;->e(D)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d:Ln80/e;

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v4, :cond_4

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_4
    invoke-virtual {v4, v1}, Lp80/e;->G(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_1
    if-nez v4, :cond_5

    .line 293
    .line 294
    iget-object v4, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d:Ln80/e;

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Ln80/e;->e(Lq80/c;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d:Ln80/e;

    .line 300
    .line 301
    new-instance v5, Lp80/e;

    .line 302
    .line 303
    invoke-direct {v5}, Lp80/e;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v1}, Lp80/e;->G(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7, v12}, Lw70/f;->b(F)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    int-to-double v9, v7

    .line 320
    invoke-virtual {v5, v9, v10}, Lp80/e;->N(D)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v11}, Lp80/e;->F(I)V

    .line 324
    .line 325
    .line 326
    sget-object v7, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 327
    .line 328
    invoke-virtual {v5}, Lp80/e;->l()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v7, v9}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    invoke-virtual {v5, v9, v10}, Lp80/e;->L(D)V

    .line 337
    .line 338
    .line 339
    iget-object v7, v0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->a:Ll80/c;

    .line 340
    .line 341
    invoke-interface {v7}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    neg-double v9, v9

    .line 350
    invoke-virtual {v5, v9, v10}, Lp80/e;->M(D)V

    .line 351
    .line 352
    .line 353
    float-to-double v6, v6

    .line 354
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 355
    .line 356
    div-double/2addr v6, v9

    .line 357
    int-to-double v8, v8

    .line 358
    add-double/2addr v6, v8

    .line 359
    invoke-virtual {v5, v6, v7}, Lp80/e;->J(D)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->h()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    int-to-float v6, v6

    .line 367
    add-float/2addr v6, v3

    .line 368
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/high16 v3, 0x41200000    # 10.0f

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Lw70/f;->g(F)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    int-to-float v1, v1

    .line 379
    add-float/2addr v6, v1

    .line 380
    float-to-double v6, v6

    .line 381
    invoke-virtual {v5, v6, v7}, Lp80/e;->K(D)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 385
    .line 386
    invoke-virtual {v4, v2, v5}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 387
    .line 388
    .line 389
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->q:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "uav"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq80/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->l:Lcom/xag/support/geo/LatLng;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lq80/c;->d(D)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->l:Lcom/xag/support/geo/LatLng;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lq80/c;->e(D)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d:Ln80/e;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v2, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->k:D

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lp80/e;->A(D)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d:Ln80/e;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ln80/e;->e(Lq80/c;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->d:Ln80/e;

    .line 54
    .line 55
    new-instance v2, Lp80/e;

    .line 56
    .line 57
    invoke-direct {v2}, Lp80/e;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->h:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iget-wide v3, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->k:D

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lp80/e;->A(D)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 73
    .line 74
    .line 75
    :cond_2
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
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->j:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ld80/d;D)V
    .locals 3
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->l:Lcom/xag/support/geo/LatLng;

    .line 7
    .line 8
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/geo/LatLng;->setLatitude(D)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->l:Lcom/xag/support/geo/LatLng;

    .line 16
    .line 17
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/geo/LatLng;->setLongitude(D)V

    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->k:D

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->k()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Ld80/d;)V
    .locals 3
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->q:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "home"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq80/c;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lq80/c;->d(D)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lq80/c;->e(D)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-direct {p0}, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->k()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->m:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Ld80/d;DDD)V
    .locals 1
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p6, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->o:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->n:D

    .line 9
    .line 10
    iget-object p4, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->l:Lcom/xag/support/geo/LatLng;

    .line 11
    .line 12
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide p5

    .line 16
    invoke-virtual {p4, p5, p6}, Lcom/xag/support/geo/LatLng;->setLatitude(D)V

    .line 17
    .line 18
    .line 19
    iget-object p4, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->l:Lcom/xag/support/geo/LatLng;

    .line 20
    .line 21
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide p5

    .line 25
    invoke-virtual {p4, p5, p6}, Lcom/xag/support/geo/LatLng;->setLongitude(D)V

    .line 26
    .line 27
    .line 28
    iput-wide p2, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->k:D

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->k()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->c:Z

    .line 2
    .line 3
    return-void
.end method
